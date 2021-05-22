from SuPyModes.Geometry          import Geometry, Circle, Fused4
from SuPyModes.Solver            import SuPySolver
from SuPyModes.sellmeier         import Fused_silica

Clad = Fused4(Radius =  62.5,
              Fusion  = 0.2,
              Index   = Fused_silica(1.55))


Clad.Plot()

Core0 = Circle( Position=Clad.C[0], Radi = 4.2, Index = Fused_silica(1.55)+0.005 )

Core1 = Circle( Position=Clad.C[1], Radi = 4.2, Index = Fused_silica(1.55)+0.005 )

Core2 = Circle( Position=Clad.C[2], Radi = 4.2, Index = Fused_silica(1.55)+0.005 )

Core3 = Circle( Position=Clad.C[3], Radi = 4.2, Index = Fused_silica(1.55)+0.005 )


Geo = Geometry(Objects = [Clad, Core0, Core1, Core2, Core3],
               Xbound  = [-120, 120],
               Ybound  = [-120, 120],
               Nx      = 50,
               Ny      = 50,
               Xsym    = 0,
               Ysym    = 0)

Geo.Plot()

Sol = SuPySolver(Coupler=Geo)

SuperModes = Sol.GetModes(wavelength=1.55, Nstep=5, Nsol=4 )

SuperModes.Plot('Adiabatic')

SuperModes.Plot('Fields')

SuperModes.Plot('Coupling',iter=0)
