from SuPyModes.Geometry          import Geometry, Fused2, Circle
from SuPyModes.Solver            import SuPySolver
from SuPyModes.sellmeier         import Fused_silica

Clad = Fused2(Radius =  62.5,
              Fusion  = 1,
              Index   = Fused_silica(1.55))

Core0 = Circle( Position=Clad.C[0], Radi = 4.2, Index = Fused_silica(1.55)+0.005 )

Core1 = Circle( Position=Clad.C[1], Radi = 4.2, Index = Fused_silica(1.55)+0.005 )

Geo = Geometry(Objects = [Clad, Core0, Core1],
               Xbound  = [-100, 100],
               Ybound  = [-100, 100],
               Nx      = 80,
               Ny      = 80)

Geo.Plot()

Sol = SuPySolver(Coupler=Geo)

SuperModes = Sol.GetModes(wavelength = 1.55,
                          Nstep      = 250,
                          Nsol       = 7,
                          debug      = False,
                          ITRi       = 1,
                          ITRf       = 0.05,
                          tolerance  = 1e-20,
                          error      = 3,
                          Xsym       = 1,
                          Ysym       = 1 )

SuperModes.Plot(Input = ['Index', 'Coupling', 'Adiabatic', 'Fields'], nMax=4)