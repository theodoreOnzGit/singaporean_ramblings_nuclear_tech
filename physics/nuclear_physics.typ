#set page(margin: 1.75in)
#set par(leading: 0.55em, first-line-indent: 1.8em, justify: true)
#set text(font: "New Computer Modern")
#show raw: set text(font: "New Computer Modern Mono")
#show heading: set block(above: 1.4em, below: 1em)


= Relationship Between Energy, Momentum, Wavelength

Momentum (p) to classical kinetic energy (E):

$ E = p^2/(2m) $

Energy to wavelength (De Broglie) @2021Schrodinger:

$ lambda = h/p $

= Spherical Harmonics

Due to a spherical shaped electrical force field, we cannot 
just use sine waves in 1D, but we need the 3D version,
spherical harmonics @2021Schrodinger. We see this when we compute 
quantum energy levels and states for the hydrogen atom 
@2022Hydrogen.

From spherical harmonics, we get three important quantum numbers.
$n$ is the principal quantum number representing energy levels.
$l$ is the quantum number representing angular momentum.
$m$ is the quantum number representing angular momentum projection
(or magnetic orbital quantum number) @2022Orbital.

= Energy Transitions and Gamma Decay

As a result of Schrodinger's equation and spherical harmonics, 
we get that there are fixed energy levels for hydrogen atoms
@2022Atomic.
Even for more complex atoms such as Sodium or Mercury, there 
are fixed energy levels @2022Atomic, but they will differ from Hydrogen
because the electric force fields differ. In the same way,
the strong nuclear force field is much stronger than the 
electric force field, and the nucleus itself will have energy 
transitions resulting in release of light energy (gamma radiation).
This is the basis of gamma decay @2022Nuclear. 

= Alpha Decay

The basis of alpha decay is quantum tunneling, from the wave nature 
of matter. Its probability can be calculated using Schrodinger's equation.

= Beta Decay

Beta Decay is special, it is better explained using the Standard Model 
and the W and Z bosons that mediate the Weak Nuclear force @2023StandardModel.

#bibliography("physics.bib")

