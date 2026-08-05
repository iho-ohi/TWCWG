
function SurfaceCurrent(feature, featurePortrayal, contextParameters)
    featurePortrayal:AddInstructions ("ViewingGroup:33060;DisplayPlane:UnderRADAR;DrawingPriority:10")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW01,surfaceCurrentDirection,,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand1,0.0,0.5,geLtInterval")
    featurePortrayal:AddInstructions ("CoverageFill:surfaceCurrentSpeed")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW02,surfaceCurrentDirection,,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand2,0.5,1.0,geLtInterval")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW03,surfaceCurrentDirection,surfaceCurrentSpeed,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand3,1.0,2.0,geLtInterval")


    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW04,surfaceCurrentDirection,surfaceCurrentSpeed,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand4,2.0,3.0,geLtInterval")


    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW05,surfaceCurrentDirection,surfaceCurrentSpeed,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand5,3.0,5.0,geLtInterval")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW06,surfaceCurrentDirection,surfaceCurrentSpeed,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand6,5.0,7.0,geLtInterval")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW07,surfaceCurrentDirection,surfaceCurrentSpeed,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand7,7.0,10.0,geLtInterval")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW08,surfaceCurrentDirection,surfaceCurrentSpeed,GeographicCRS,0.0,1.0,0.2")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand8,10,13.0,geLtInterval")

    featurePortrayal:AddInstructions ("SymbolAnnotation:SCAROW09,surfaceCurrentDirection,,GeographicCRS,0.0,1.0,2.6")
    featurePortrayal:AddInstructions ("LookupEntry:SurfaceCurrentSpeedBand9,13.0,,geSemiInterval")
end