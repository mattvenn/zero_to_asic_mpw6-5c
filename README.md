# Zero to ASIC Group submission MPW6

This ASIC was designed by members of the [Zero to ASIC course](https://zerotoasiccourse.com).

This submission was configured and built by the [multi project tools](https://github.com/mattvenn/multi_project_tools) at commit [e697292fadbe114071dfa063e01ffe41c0fa5b10](https://github.com/mattvenn/multi_project_tools/commit/e697292fadbe114071dfa063e01ffe41c0fa5b10).

    # clone all repos, and include support for shared OpenRAM
    ./multi_tool.py --clone-repos --clone-shared-repos --create-openlane-config --copy-gds --copy-project --openram

    # run all the tests
    ./multi_tool.py --test-all --force-delete

    # build user project wrapper submission
    cd $CARAVEL_ROOT; make user_project_wrapper

    # create docs
    ./multi_tool.py --generate-doc --annotate-image

![multi macro](pics/multi_macro_annotated.png)

# Project Index

## Function generator

* Author: Matt Venn
* Github: https://github.com/mattvenn/wrapped_function_generator
* commit: 9e73784d43a91d70cb1a7c9c5d42037f49ed9e67
* Description: arbitary function generator, using shared RAM as the output data

![Function generator](pics/function_generator.png)

## Cpr Assistant

* Author: Zorkan ERKAN
* Github: https://github.com/zorkan/cpr
* commit: 4e4c41917683f00b41689a5baa02fdd8e6fe70e1
* Description: Professional CPR Assistant. Support AHA Standarts

![Cpr Assistant](pics/cpr.png)

