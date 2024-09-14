# Lecture 2 Introduction to Linux Notes 

1. ## What is an Operating System?
   An operating system provides all fundamental software features of a computer. An OS enables you to use the computer's hardware providing you the basic tools that make the computer useful
2. ## What is a kernel?
   An OS kernel is a software component that's responsible for managing low-level features of the computer.
3. ## Which other parts aside from the kernel identfy an OS?
   * Command-Line Shells
   * Graphical User Interfaces
   * Utility and Productivity Programs
   * Libraries
4. ## What is linux?
   Linux is a **Unix-like Operating System** popular in academic and business environments.
5. ## What is a linux distribution?
   ### Linux distributions include:
   * Arch
   * CentOS
   * Debian
   * Fedora
   * OpenSUSE
   * Red Hat
   * Slackware
   * Ubuntu
6. ## List at least 4 linux characteristics:
   * Linux is **open source software**
   * Linux is available **free of charge**
   * Linux is **highly scalable** and customizable
   * You can install Linux on almost any system as it supports almost every processor architecture
7. ## What is Ubuntu?
   Ubuntu is a **Linux distribution**, freely available with both community and professional support
8. ## What is Debian?
   Debian is an all-volunteer organization dedicated to developing free software and promoting the ideals of the Free Software community
9.  ## List and define the different types of licensing agreements
    * **Open Source**: the software may be distributed for a fee or free. The source code is distributed with the software.
    * **Closed Source**: the software is not distributed with the source code. The user is restricted from modifying the code
    * **Freeware**: the software is free but the source code is not available.
    * **Shareware**: the software is free on a trial basis.
    * **Free software**: the software is distributed with the source code. The software can be free of charge or obtained by a fee.
10. ## What is Free Software? Define the 4 freedoms.
    **Free software**: the software is distributed with the source code. The software can be free of charge or obtained by a fee.
    ### The 4 freedoms include:
    * **Freedom 0**: use the software for any purpose
    * **Freedom 1**: examine the source code and modify it as you see fit
    * **Freedom 2**: redistribute the software
    * **Freedom 3**: redistribute your modified software
11. ## What is virtualization?
    Virtualization is defined as creating virtual versions of something
12. ## List 3 benefits of virtualization
    ### The benefits of virtualization include:
    * Allows running multiple OSs on one machine without dual booting
    * Allows applications to be tested before installing them on a host machine
    * Can be used to keep legacy applications sandboxed and running past their end of life
13. ## What is a hypervisor? Include definitions of the 2 types
    A Hypervisor is a software or hardware in charge of creating, managing and running virtual machines.
    * **Type 1 (bare-metal hypervisor)**: This type of hypervisor runs directly on the hardware. The hypervisor is basically the operating system for the physical machine. Type 1 has better performance than Type 2, because there is no host OS involved and the system is dedicated to supporting virtualization.
    * **Type 2**: Hypervisor is an application that runs on top of an operating system. This is most commonly used in client-side virtualization. Keep in mind that the host OS consumes resources and a host OS failure means that the virtual machines will fail as well.
14. ## What is the difference between Guest OS and Host OS?
**Host OS**: The operating system that is running in the computer where the hypervisor is installed.
**Guest OS**: The operating system that is being virtualized in the virtual machine.

15. ## What is virtualbox?
VirtualBox is a powerful x86 and **AMD64/Intel64** virtualization product for enterprise as well as home use. Not only is VirtualBox and extremely feature rich, high performance product for enterprise customers, it is also the only professional solution that is freely available as **Open Source Software**.

