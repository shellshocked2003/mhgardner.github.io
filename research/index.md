---
title: Research
classes: wide
vimeoID: nothing
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/cathedralPeakCropped.jpg
excerpt: "<br/><br/><br/><br/>"  
intro: 
  - excerpt: 'My research focuses on quantifying how geologic setting,
       loading conditions and infrastructure design interact,
       capturing the multiscale nature of these interactions. I am
       especially interested in research involving natural hazards and
       describing how infrastructure responds to this type of loading
       as an aggregated system. I am excited about incorporating the
       latest advances made in computing technology into open source
       tools that can be used by the research community as well as
       practitioners. Additionally, I work on ways to utilize advances
       made in sensing and UAV technology such that the data acquired
       from these technologies can be quickly processed and used to update
       model predictions.'

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

{% include feature_row id="intro" type="center" %}

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
with sufficient fidelity to understand mechanicstically what governs
plucking.

Future potential applications include direct evaluation of the effect
of water pressure inside the fractured rock mass, along potential
sliding planes, and can be extended also to rock falls and slides into
standing bodies of water, such as lakes and reservoirs.

{% include vimeoPlayer.html id=352635504 caption="Coupled DEM-LBM simulation of fluid flowing through fractured rock"%}
<br/>

# THIS PAGE IS STILL UNDER CONSTRUCTION, PLEASE CHECK BACK FOR UPDATES

[comment]: <> (# Three-Dimensional Model Generation)