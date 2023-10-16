#!/usr/bin/env python
# -*- coding: utf-8 -*-

import numpy
from SuPyMode.workflow import Workflow, configuration, fiber_catalogue, Boundaries2D


def test_symmetry():
    symmetric_workflow = Workflow(
        fiber_list=[fiber_catalogue.DCF1300S_33(wavelength=1550e-9)],
        clad_structure=configuration.ring.FusedProfile_01x01,
        wavelength=1550e-9,
        resolution=80,
        x_bounds="centering-left",
        y_bounds="centering",
        boundaries=[Boundaries2D(right='symmetric')],
        n_sorted_mode=1,
        n_added_mode=2,
        debug_mode=False

    )

    asymmetric_workflow = Workflow(
        fiber_list=[fiber_catalogue.DCF1300S_33(wavelength=1550e-9)],
        clad_structure=configuration.ring.FusedProfile_01x01,
        wavelength=1550e-9,
        resolution=80,
        x_bounds="centering",
        y_bounds="centering",
        boundaries=[Boundaries2D()],
        n_sorted_mode=1,
        n_added_mode=2,
        debug_mode=False
    )

    discrepency = numpy.isclose(
        symmetric_workflow.superset[0].index._data,
        asymmetric_workflow.superset[0].index._data,
        atol=1e-10,
        rtol=1e-10
    )

    if not discrepency.mean() > 0.9:
        raise ValueError(f'Symmetric and non-symmetric index do not match [mean error: {discrepency.mean()}]')


if __name__ == '__main__':
    test_symmetry()

# -