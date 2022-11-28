---
title: Research
classes: wide
vimeoID: nothing
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/cathedralPeakCropped.jpg
excerpt: "<br/><br/><br/><br/>"  

scour:
  - url: /assets/images/oroville.jpg
    image_path: /assets/images/oroville.jpg
    alt: "Source: CADWR"
    title: "Scour damage at Oroville Dam, CA, Feb. 2017 (Source: CADWR)"
  - url: /assets/images/spauldingSpillwayCropped.jpg
    image_path: /assets/images/spauldingSpillwayCropped.jpg
    alt: "Spillway No. 2, Spaulding Dam, CA"
    title: "Spillway No. 2, Spaulding Dam, CA"
---

# Dynamic Rock-Fluid Interaction

{% include gallery caption="LEFT: Scour damage at Oroville Dam, Feb. 2017 (Source: CADWR),<br/>RIGHT: Spillway No. 2, Spaulding Dam, CA" id="scour" layout="half"%}

Scour of rock by hydraulically induced plucking of rock blocks from
the stream bed is an important geomorphic process in rock channel
evolution and, on a practical level, this process is a critical issue
facing many of the world’s dams at which excessive scour of the dam
foundation or spillway can compromise their performance. Numerical
modeling of rock scour is a challenging and interesting problem that
combines rock mechanics and hydraulics of turbulent flow. Our approach
has been to directly model the solid and fluid phase by representing
the individual polyhedral blocks using the Discrete Element Method
(DEM) and using the lattice Boltzmann method (LBM) to represent water.
The multiscale nature of rock-fluid interaction requires adaptive
meshing in a parallel computing environment so that fluid flow both
through joints and fractures, and over the rock surface are captured.
Currently, we are working on applying the coupled DEM-LBM approach on
a High Performance Computing platform such the the numerical model is
able to capture the multiscale nature of the fluid-solid interaction
with sufficient fidelity to understand mechanistically what governs
plucking.
{: .text-justify}

Future potential applications include direct evaluation of the effect
of water pressure inside the fractured rock mass, along potential
sliding planes, and can be extended also to rock falls and slides into
standing bodies of water, such as lakes and reservoirs.
{: .text-justify}

{% include vimeoPlayer.html id=352635504 caption="Coupled DEM-LBM simulation of fluid flowing through fractured rock"%}
<br/>

{% include vimeoPlayer.html id=773530042 caption="Tetrahedral block eroded by turbulent flow. Turbulent flow structures shown through contours of the Q-Criterion."%}
<br/>

# Multispectral Imaging for Identifying Erosional and Depositional Patterns During Extreme Flooding

Flooding annually causes thousands of fatalities and billions of dollars in
damage globally and, due to climate change, frequency and magnitude of extreme
flooding events is expected to increase. High-water marks represent key
information to be collected post flooding for advancing the understanding of
flood impacts and the development of mitigation strategies. However, high- water
marks often become increasingly difficult to detect with time passing after a
flood event due to drying. In addition, access into flooded areas can be
complicated by destroyed infrastructure, leading to significant loss of data or
risk to personnel entering these recently flooded areas. We are exploring the
application of multispectral imagery in rapidly collecting and mapping
high-water marks post flooding in order better quantify spatially varying
flood-related hazard.
{: .text-justify}

<div class="image" style="display:table;">
    <img src="/assets/images/highWater.jpg" class="center"/>
    <div style="display:table-caption;caption-side:bottom;" class="center">Normalized difference between red-edge and blue bands (NDRE-B). In this case, pixels with NDRE-B ranging from 0.0 to 0.2 fall below the high water mark such that the maximum water elevation during flooding can be automatically extracted from multispectral imagery.</div>
</div>
<br/>

Additionally, we are applying this technology to map sediment erosion and
deposition during extreme flooding events. The main focus of this research is to
understand how fluid flow, local geology, and infrastructure design interact to
make certain flooding events more destructive. Ultimately, this research will
help guide infrastructure design to meet the evolving and potentially
destructive influence of climate change.
{: .text-justify}

# The Influence of Glacial Firn Microstructure on Intrinsic Permeability

Porous media, such as polar firn, are characterized by small, interconnected
pores by which air from the overlying atmosphere can diffuse through the firn
column. How well we characterize the pore space, and the ability of air to
migrate through it, ultimately dictates how well we can reconstruct past climate
records. While several approaches use proxies such as firn density to determine
the rate at which air can diffuse through the firn column, including firn
microstructure in diffusion calculations has recently been considered. Central
to this concept is the intrinsic permeability of the firn, which is dictated
entirely by the microstructure and the organization of the pore space. Recently,
the coupled use of x-ray micro-computed tomography (Micro-CT) and computational
fluid dynamics have shown potential as an alternative to direct measurement of
intrinsic permeability in the laboratory. Micro-CT
measurements enable non-intrusive reconstruction of the three-dimensional pore
space that can be used to create computational models that numerically estimate
the intrinsic permeability from the Micro-CT scans. Given the complex geometry
of the pore space in glacial firn, the Lattice Boltzmann Method (LBM) has gained
popularity for performing these simulations.
{: .text-justify}

<div class="image" style="display:table;">
    <img src="/assets/images/firnCubes.png" class="center"/>
    <div style="display:table-caption;caption-side:bottom;" class="center">3D representations of flow through pore space in glacial firn in
    samples from depths of 7 meters (left), 26 meters (center), and 70 meters (right).</div>
</div>
<br/>

We are applying this approach to assess the influence of glacial firn
microstructure on the difference between the age of air trapped in the firn and
the surrounding ice. Understanding the role of microstructure on firn
permeability is important for interpreting paleoclimate records from glacial
ice.
{: .text-justify}

# Three-Dimensional Model Generation

Generating a realistic representation of a fractured rock mass is a
first step in many different analyses. Field observations need to be
translated into a 3-D model that will serve as the input for these
analyses. The block systems can contain hundreds of thousands to
millions of blocks of varying sizes and shapes; generating these large
models is very computationally expensive and requires significant
computing resources. We have taken advantage of advances made in big
data analytics and Cloud Computing and developed an open-source
program&mdash;<a href="https://github.com/GeosystemsLab/spark-rocks">SparkRocks</a>&mdash;that is able to generate real-world
scale block systems containing millions of blocks in minutes and
achieve orders of magnitude speedup. Importantly, the same application
is able to run on many different computing environments&mdash;from a
laptop, to desktop, to cluster on the Cloud&mdash;so computational
requirements can be seamlessly scaled up as required.
{: .text-justify}

<div class="image" style="display:table;">
    <img src="/assets/images/joints.png" class="center"/>
    <div style="display:table-caption;caption-side:bottom;" class="center">Rock joint sets extracted from drone survey</div>
</div>

<br />
The next phase of this research is focusing on two aspects: 1.)
Developing the ability to process various input data types, such as
UAV (drone) or LiDAR surveys, to automatically extract rock mass
characteristics and their variability and, 2.) generating stochastic
realizations of the three dimensional rock mass given the variability
extracted from the input data. The functionality of the data stream
processing and stochastic generation is being developed to be
extensible and agnostic of the application with the long-term goal of
developing a research tool that is capable of generating
three-dimensional models for various types of problems and that is
portable to many different computing platforms.
{: .text-justify}
