#include <pybind11/pybind11.h>
#include "includes/supermode.cpp"
#include <pybind11/eigen.h>
#include "definitions.cpp"

PYBIND11_MODULE(SuperMode, module)
{
    module.doc() = "A c++ wrapper class for SuperMode";

    pybind11::class_<ModelParameters>(module, "ModelParameters")
    .def(
        pybind11::pickle(
            [](ModelParameters& model_parameter)
            {
                return model_parameter.get_state();  // dump
            },
            [](pybind11::tuple t)
            {
                return ModelParameters{
                    t[0].cast<pybind11::array_t<double>>(),          // itr_list,
                    t[1].cast<double>(),                             // dx
                    t[2].cast<double>(),                             // dy
                    t[3].cast<size_t>(),                             // nx
                    t[4].cast<size_t>(),                             // ny
                }; // load
            }
        )


    );

    pybind11::class_<SuperMode>(module, "SuperMode")

    .def_readwrite("binding_number", &SuperMode::mode_number)
    .def_readwrite("wavelength", &SuperMode::wavelength)
    .def_readwrite("wavenumber", &SuperMode::wavenumber)

    .def("itr_list", &SuperMode::get_itr_list)
    .def("mesh_gradient", &SuperMode::get_mesh_gradient)

    .def("get_fields", &SuperMode::get_fields_py)
    .def("get_norm", &SuperMode::get_norm)
    .def("get_index", &SuperMode::get_index_py)
    .def("get_betas", &SuperMode::get_betas_py)
    .def("get_eigen_value", &SuperMode::get_eigen_value_py)

    .def("get_normalized_coupling_with_mode", &SuperMode::get_normalized_coupling_with_mode_py)
    .def("get_adiabatic_with_mode", &SuperMode::get_adiabatic_with_mode_py)
    .def("get_overlap_integrals_with_mode", &SuperMode::get_overlap_integrals_with_mode_py)
    .def("get_beating_length_with_mode", &SuperMode::get_beating_length_with_mode_py)
    .def("get_gradient_overlap_with_mode", &SuperMode::get_gradient_overlap_with_mode_py)
    .def(
        pybind11::pickle(
            [](SuperMode& a)
            {
                return  a.get_state();  // dump
            },
            [](pybind11::tuple t)
            {
                return SuperMode{
                    t[0].cast<size_t>(),                             // mode_number
                    t[1].cast<double>(),                             // k_initial
                    t[2].cast<pybind11::array_t<double>>(),          // mesh_gradient
                    t[3].cast<pybind11::array_t<double>>(),          // fields
                    t[4].cast<pybind11::array_t<double>>(),          // index
                    t[5].cast<pybind11::array_t<double>>(),          // betas
                    t[6].cast<pybind11::array_t<double>>(),          // eigen_values
                    t[7].cast<ModelParameters>()                    // Model parameters
                }; // load
            }
        )


    );
}

