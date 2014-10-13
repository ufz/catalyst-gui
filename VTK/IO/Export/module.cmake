if(VTK_RENDERING_BACKEND STREQUAL "OpenGL")
  set(_groups GROUPS Rendering)
endif()
vtk_module(vtkIOExport
  ${_groups}
  DEPENDS
    vtkCommonCore
    vtkRenderingAnnotation
    # vtkRenderingContext2D
    vtkRenderingCore
    vtkRenderingFreeType
    # vtkRenderingGL2PS
    # vtkRenderingLabel
    vtkRenderingOpenGL
    vtkImagingCore
  PRIVATE_DEPENDS
    vtkIOImage
    vtkFiltersGeometry
    # vtkgl2ps
  TEST_DEPENDS
    vtkCommonColor
    vtkChartsCore
    vtkInteractionImage
    vtkTestingRendering
    vtkInteractionStyle
    vtkRenderingAnnotation
    vtkRenderingFreeTypeOpenGL
    vtkRenderingVolumeOpenGL
    vtkRenderingContextOpenGL
    vtkViewsContext2D
  )
