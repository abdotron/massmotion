<?xml version="1.0" standalone="yes" ?>
<!---->
<DataRoot FormatVersion="1" ContentVersion="8.0.8.1" FileName="">
    <Objects>
        <DefaultProfile>
            <Attributes>
                <AttrObjectColor>
                    <Data v="[0.854902,0.666667,0.509804,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrProfileAction>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrProfileAction>
                <AttrProfileAvatar>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrProfileAvatar>
                <AttrProfileDefault>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrProfileDefault>
                <AttrProfileDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrProfileDirectionBias>
                <AttrProfileHorizontalCostDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Uniform" t="3" />
                        <Values v="[0.750000,1.250000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrProfileHorizontalCostDistribution>
                <AttrProfileMaxAcceleration>
                    <Data v="3.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrProfileMaxAcceleration>
                <AttrProfileMaxTurnRateInDegrees>
                    <Data v="45.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrProfileMaxTurnRateInDegrees>
                <AttrProfileProcessingCostDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Uniform" t="3" />
                        <Values v="[0.750000,1.250000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrProfileProcessingCostDistribution>
                <AttrProfileQueueCostDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Uniform" t="3" />
                        <Values v="[0.750000,1.250000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrProfileQueueCostDistribution>
                <AttrProfileRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrProfileRadius>
                <AttrProfileShuffleSpeedFactor>
                    <Data v="0.100000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrProfileShuffleSpeedFactor>
                <AttrProfileSpeedDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Normal" t="3" />
                        <Values v="[0.650000,2.050000,1.350000,0.250000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrProfileSpeedDistribution>
                <AttrProfileVerticalCostDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Uniform" t="3" />
                        <Values v="[0.750000,1.250000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrProfileVerticalCostDistribution>
            </Attributes>
            <GlobalID v="a83e5662-81c5-4e8d-9823-a6e9fb979967" t="3" />
            <ID v="0" t="1" />
            <Name v="DefaultProfile" t="3" />
            <ObjectSubType v="Profile" t="3" />
            <ObjectType v="Profile" t="3" />
        </DefaultProfile>
        <Floor1>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[9.495790,0.000000,9.285544,9.495790,0.000000,26.591932,14.862668,0.000000,9.285544,14.862668,0.000000,26.591932]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="4358a38e-b6d3-4d2a-90d0-11e9a7e44cf9" t="3" />
            <ID v="2" t="1" />
            <Name v="Floor1" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor1>
        <Floor1_dup>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[9.495790,0.000000,-8.534234,9.495790,0.000000,8.772155,14.862668,0.000000,-8.534234,14.862668,0.000000,8.772155]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="3c4cc843-c7dd-4aef-be7c-3048a4ecc367" t="3" />
            <ID v="3" t="1" />
            <Name v="Floor1_dup" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor1_dup>
        <Floor1_dup1>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-14.727112,0.000000,9.285544,-14.727112,0.000000,26.591932,-9.360234,0.000000,9.285544,-9.360234,0.000000,26.591932]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="f34ae2e0-78cd-4a79-86f4-b10bd5d01c47" t="3" />
            <ID v="6" t="1" />
            <Name v="Floor1_dup1" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor1_dup1>
        <Floor1_dup_dup>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[9.495790,0.000000,-26.721859,9.495790,0.000000,-9.415470,14.862668,0.000000,-26.721859,14.862668,0.000000,-9.415470]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="e1789635-52ca-4e83-91f0-5ff7defb6c2c" t="3" />
            <ID v="4" t="1" />
            <Name v="Floor1_dup_dup" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor1_dup_dup>
        <Floor1_dup_dup1>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-14.727112,0.000000,-8.534234,-14.727112,0.000000,8.772155,-9.360234,0.000000,-8.534234,-9.360234,0.000000,8.772155]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="c062a09f-770a-474b-ac99-3e9a9e1b8e93" t="3" />
            <ID v="7" t="1" />
            <Name v="Floor1_dup_dup1" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor1_dup_dup1>
        <Floor1_dup_dup_dup>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-14.727112,0.000000,-26.721859,-14.727112,0.000000,-9.415470,-9.360234,0.000000,-26.721859,-9.360234,0.000000,-9.415470]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="d7383e9b-5aa5-4a8f-bf43-b3763b35625d" t="3" />
            <ID v="5" t="1" />
            <Name v="Floor1_dup_dup_dup" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor1_dup_dup_dup>
        <Floor2>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-19.120850,0.000000,27.183151,-19.120850,0.000000,37.183151,18.492144,0.000000,27.183151,18.492144,0.000000,37.183151]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="8b0d9c2d-ad4d-4586-bff1-d6f8e33b0e6f" t="3" />
            <ID v="8" t="1" />
            <Name v="Floor2" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor2>
        <Floor3>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-9.609785,0.000000,-37.079773,-9.609785,0.000000,-27.079777,9.178954,0.000000,-37.079773,9.178954,0.000000,-27.079777]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="703a9647-c4bd-42e2-ae21-e26fea49d7ca" t="3" />
            <ID v="9" t="1" />
            <Name v="Floor3" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Floor3>
        <Gate_A1>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[-10.363460,0.030000,21.908572,-10.359855,0.030000,24.592852,-8.759839,0.030000,24.572411,-8.763445,0.030000,21.888130]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-10.559570,0.020000,24.795406,-8.559587,0.020000,24.769855,-10.563712,0.020000,21.711126,-8.563729,0.020000,21.685575]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="5e369403-dd85-4e02-8546-7cd9d51b8827" t="3" />
            <ID v="18" t="1" />
            <Name v="Gate_A1" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_A1>
        <Gate_A2>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[-10.363460,0.030000,11.115440,-10.359855,0.030000,13.799721,-8.759839,0.030000,13.779279,-8.763445,0.030000,11.094999]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-10.559570,0.020000,14.002276,-8.559587,0.020000,13.976724,-10.563712,0.020000,10.917996,-8.563729,0.020000,10.892444]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="0c9092ad-77b3-43f0-83ee-ea3c8f7330b2" t="3" />
            <ID v="19" t="1" />
            <Name v="Gate_A2" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_A2>
        <Gate_A3>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[-10.363460,0.030000,4.096432,-10.359855,0.030000,6.780712,-8.759839,0.030000,6.760270,-8.763445,0.030000,4.075990]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-10.559570,0.020000,6.983267,-8.559587,0.020000,6.957715,-10.563712,0.020000,3.898987,-8.563729,0.020000,3.873435]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="97d19c69-d330-4f82-b42e-2234348fc5ac" t="3" />
            <ID v="22" t="1" />
            <Name v="Gate_A3" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_A3>
        <Gate_A4>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[-10.363460,0.030000,-6.696700,-10.359855,0.030000,-4.012419,-8.759839,0.030000,-4.032861,-8.763445,0.030000,-6.717142]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-10.559570,0.020000,-3.809864,-8.559587,0.020000,-3.835416,-10.563712,0.020000,-6.894145,-8.563729,0.020000,-6.919697]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="0c19e882-f24e-4324-910a-e42d4a30d62c" t="3" />
            <ID v="23" t="1" />
            <Name v="Gate_A4" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_A4>
        <Gate_A5>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[-10.363460,0.030000,-14.084255,-10.359855,0.030000,-11.399974,-8.759839,0.030000,-11.420416,-8.763445,0.030000,-14.104697]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-10.559570,0.020000,-11.197419,-8.559587,0.020000,-11.222971,-10.563712,0.020000,-14.281700,-8.563729,0.020000,-14.307252]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="0271ec21-439a-4ecc-8483-d2d90f9ebdec" t="3" />
            <ID v="21" t="1" />
            <Name v="Gate_A5" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_A5>
        <Gate_A6>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[-10.363460,0.030000,-24.877386,-10.359855,0.030000,-22.193106,-8.759839,0.030000,-22.213547,-8.763445,0.030000,-24.897828]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-10.559570,0.020000,-21.990551,-8.559587,0.020000,-22.016104,-10.563712,0.020000,-25.074831,-8.563729,0.020000,-25.100384]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="3cc94269-0333-494a-bb7e-2ba31cdbeb95" t="3" />
            <ID v="20" t="1" />
            <Name v="Gate_A6" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_A6>
        <Gate_B1>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[8.481247,0.030000,21.908572,8.484852,0.030000,24.592852,10.084868,0.030000,24.572411,10.081263,0.030000,21.888130]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[8.285137,0.020000,24.795406,10.285120,0.020000,24.769855,8.280995,0.020000,21.711126,10.280978,0.020000,21.685575]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="0e9b91a2-6012-4dac-a331-32e73c645674" t="3" />
            <ID v="11" t="1" />
            <Name v="Gate_B1" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_B1>
        <Gate_B2>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[8.481247,0.030000,11.115440,8.484852,0.030000,13.799721,10.084868,0.030000,13.779279,10.081263,0.030000,11.094999]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[8.285137,0.020000,14.002276,10.285120,0.020000,13.976724,8.280995,0.020000,10.917996,10.280978,0.020000,10.892444]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="c8eec866-d559-425c-9f0e-00dd7c9cecfe" t="3" />
            <ID v="12" t="1" />
            <Name v="Gate_B2" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_B2>
        <Gate_B3>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[8.481247,0.030000,4.096432,8.484852,0.030000,6.780712,10.084868,0.030000,6.760270,10.081263,0.030000,4.075990]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[8.285137,0.020000,6.983267,10.285120,0.020000,6.957715,8.280995,0.020000,3.898987,10.280978,0.020000,3.873435]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="3533155e-380a-49d4-8cda-bfd7cbcd89c9" t="3" />
            <ID v="13" t="1" />
            <Name v="Gate_B3" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_B3>
        <Gate_B4>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[8.481247,0.030000,-6.696700,8.484852,0.030000,-4.012419,10.084868,0.030000,-4.032861,10.081263,0.030000,-6.717142]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[8.285137,0.020000,-3.809864,10.285120,0.020000,-3.835416,8.280995,0.020000,-6.894145,10.280978,0.020000,-6.919697]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="1369ffe4-61f6-49bd-ab68-290678a89db2" t="3" />
            <ID v="14" t="1" />
            <Name v="Gate_B4" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_B4>
        <Gate_B5>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[8.481247,0.030000,-14.084255,8.484852,0.030000,-11.399974,10.084868,0.030000,-11.420416,10.081263,0.030000,-14.104697]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[8.285137,0.020000,-11.197419,10.285120,0.020000,-11.222971,8.280995,0.020000,-14.281700,10.280978,0.020000,-14.307252]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="38063300-ffb1-4216-9c7f-7a4c16d7579a" t="3" />
            <ID v="16" t="1" />
            <Name v="Gate_B5" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_B5>
        <Gate_B6>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[8.481247,0.030000,-24.877386,8.484852,0.030000,-22.193106,10.084868,0.030000,-22.213547,10.081263,0.030000,-24.897828]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[8.285137,0.020000,-21.990551,10.285120,0.020000,-22.016104,8.280995,0.020000,-25.074831,10.280978,0.020000,-25.100384]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="508203a6-63cf-43ce-bf1d-b7e038727732" t="3" />
            <ID v="17" t="1" />
            <Name v="Gate_B6" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Gate_B6>
        <Link1>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[5.332263,0.030000,26.248514,-4.670944,0.030000,26.248514,-4.670944,0.030000,27.848514,5.332263,0.030000,27.848514]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-4.870944,0.020000,26.048512,-4.870944,0.020000,28.048512,5.532263,0.020000,26.048512,5.532263,0.020000,28.048512]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="a4e12f30-b093-4f31-bc45-037dff38b4e7" t="3" />
            <ID v="24" t="1" />
            <Name v="Link1" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Link1>
        <Link1_dup>
            <Attributes>
                <AttrCEActorActionAlphaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaEnter>
                <AttrCEActorActionAlphaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionAlphaExit>
                <AttrCEActorActionOmegaEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaEnter>
                <AttrCEActorActionOmegaExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrCEActorActionOmegaExit>
                <AttrCEActorBank>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrCEActorBank>
                <AttrCEActorControlFlowEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorControlFlowEnabled>
                <AttrCEActorControlFlowRate>
                    <Data v="100.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRate>
                <AttrCEActorControlFlowRatePerMeter>
                    <Data v="50.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorControlFlowRatePerMeter>
                <AttrCEActorControlFlowType>
                    <Data>
                        <EnumString v="FlowRateAbsolute" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorControlFlowType>
                <AttrCEActorDelayInDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayInDistribution>
                <AttrCEActorDelayOutDistribution>
                    <Data>
                        <!--Constant: [value,,,], Uniform: [min,max,,], Normal: [min,max,mean,std], Triangular: [min,max,mode,], Exponential: [min,max,lambda]-->
                        <Type v="Constant" t="3" />
                        <Values v="[0.000000]" t="2" />
                    </Data>
                    <Type v="DataTypeDistribution" t="3" />
                </AttrCEActorDelayOutDistribution>
                <AttrCEActorDirection>
                    <Data>
                        <EnumString v="DirectionBidirectional" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorDirection>
                <AttrCEActorGateCost>
                    <Data v="20.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGateCost>
                <AttrCEActorGateEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateEnabled>
                <AttrCEActorGateIgnoreOthersWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGateIgnoreOthersWhenWaiting>
                <AttrCEActorGateWaitStyle>
                    <Data>
                        <EnumString v="WaitFocus" t="3" />
                        <EnumValue v="3" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGateWaitStyle>
                <AttrCEActorGoalLinePaddingLength>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingLength>
                <AttrCEActorGoalLinePaddingWidth>
                    <Data v="0.200000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLinePaddingWidth>
                <AttrCEActorGoalLineTransposed>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorGoalLineTransposed>
                <AttrCEActorGoalLineWidthAlpha>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthAlpha>
                <AttrCEActorGoalLineWidthOmega>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorGoalLineWidthOmega>
                <AttrCEActorGoalLineWidthType>
                    <Data>
                        <EnumString v="ValueProvenanceAutoGenerated" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorGoalLineWidthType>
                <AttrCEActorMarshalEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorMarshalEnabled>
                <AttrCEActorPerimeters>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrCEActorPerimeters>
                <AttrCEActorPriorityCommitWhenWaiting>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityCommitWhenWaiting>
                <AttrCEActorPriorityCost>
                    <Data v="10.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityCost>
                <AttrCEActorPriorityDirection>
                    <Data>
                        <EnumString v="DirectionAlphaToOmega" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrCEActorPriorityDirection>
                <AttrCEActorPriorityDistance>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPriorityDistance>
                <AttrCEActorPriorityEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityEnabled>
                <AttrCEActorPriorityPrimaryYieldToSecondary>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPriorityPrimaryYieldToSecondary>
                <AttrCEActorPrioritySecondaryClearArea>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrCEActorPrioritySecondaryClearArea>
                <AttrCEActorPrioritySecondsUntilOpen>
                    <Data v="2.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorPrioritySecondsUntilOpen>
                <AttrCEActorQueueCostFactor>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrCEActorQueueCostFactor>
                <AttrDrawCEDirection>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawCEDirection>
                <AttrDrawFlagGate>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGate>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrDrawPriorityFlow>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawPriorityFlow>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.900000,0.900000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrCEActorGoalPointPositions>
                        <Data v="[5.332263,0.030000,-27.635868,-4.670944,0.030000,-27.635868,-4.670944,0.030000,-26.035868,5.332263,0.030000,-26.035868]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrCEActorGoalPointPositions>
                    <AttrCEActorGoalVertexIndices>
                        <Data v="[2,0,1,3]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrCEActorGoalVertexIndices>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-4.870944,0.020000,-27.835869,-4.870944,0.020000,-25.835869,5.532263,0.020000,-27.835869,5.532263,0.020000,-25.835869]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="cc1a6227-a9e4-4da3-8b67-efbc09ae22bb" t="3" />
            <ID v="25" t="1" />
            <Name v="Link1_dup" t="3" />
            <ObjectSubType v="LinkActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Link1_dup>
        <Portal_A1>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[-12.817396,0.030000,25.067284,-12.710385,0.030000,10.705818]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-12.301844,0.020000,10.515796,-13.115945,0.020000,10.495852,-12.411836,0.020000,25.277250,-13.225937,0.020000,25.257307]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="3d7bbd56-bf68-44a5-8c7e-64d466e100ce" t="3" />
            <ID v="29" t="1" />
            <Name v="Portal_A1" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_A1>
        <Portal_A2>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[-12.817396,0.030000,7.388430,-12.710385,0.030000,-6.973036]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-12.301844,0.020000,-7.163059,-13.115945,0.020000,-7.183003,-12.411836,0.020000,7.598397,-13.225937,0.020000,7.578453]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="ac15951a-7873-4b53-989d-cf92ad2cab85" t="3" />
            <ID v="31" t="1" />
            <Name v="Portal_A2" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_A2>
        <Portal_A3>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[-12.817396,0.030000,-10.907894,-12.710385,0.030000,-25.269360]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-12.301844,0.020000,-25.459385,-13.115945,0.020000,-25.479328,-12.411836,0.020000,-10.697927,-13.225937,0.020000,-10.717871]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="77f2fa19-5033-4ecf-b0c6-ca94f23aa908" t="3" />
            <ID v="30" t="1" />
            <Name v="Portal_A3" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_A3>
        <Portal_B1>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[12.960680,0.030000,25.067284,13.067692,0.030000,10.705818]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[13.476232,0.020000,10.515796,12.662132,0.020000,10.495852,13.366240,0.020000,25.277250,12.552140,0.020000,25.257307]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="567bb259-507a-4c4c-9a3c-7a22baf72f9b" t="3" />
            <ID v="28" t="1" />
            <Name v="Portal_B1" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_B1>
        <Portal_B2>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[12.960680,0.030000,7.388430,13.067692,0.030000,-6.973036]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[13.476232,0.020000,-7.163059,12.662132,0.020000,-7.183003,13.366240,0.020000,7.598397,12.552140,0.020000,7.578453]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="c57954d1-f05c-4ffa-816d-6dd696cba636" t="3" />
            <ID v="27" t="1" />
            <Name v="Portal_B2" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_B2>
        <Portal_B3>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[12.960680,0.030000,-10.907894,13.067692,0.030000,-25.269360]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[13.476232,0.020000,-25.459385,12.662132,0.020000,-25.479328,13.366240,0.020000,-10.697927,12.552140,0.020000,-10.717871]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="0cb490f6-fa10-4823-8a5d-f263f6c6b9d3" t="3" />
            <ID v="26" t="1" />
            <Name v="Portal_B3" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_B3>
        <Portal_Inside>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[7.288564,0.030000,-34.327411,-7.470736,0.030000,-34.327411]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-7.670736,0.020000,-34.749008,-7.670736,0.020000,-33.905815,7.488564,0.020000,-34.749008,7.488564,0.020000,-33.905815]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="9131b8d6-e87c-4c5f-a72a-254f754f4593" t="3" />
            <ID v="32" t="1" />
            <Name v="Portal_Inside" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_Inside>
        <Portal_Street1>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[-4.037174,0.030000,34.740224,-16.082935,0.030000,34.740224]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-16.282934,0.020000,34.318626,-16.282934,0.020000,35.161819,-3.837174,0.020000,34.318626,-3.837174,0.020000,35.161819]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="de1f8659-8682-48cf-a7b5-b0d3a27085ed" t="3" />
            <ID v="33" t="1" />
            <Name v="Portal_Street1" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_Street1>
        <Portal_Street2>
            <Attributes>
                <AttrDrawFlagGoalLine>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawFlagGoalLine>
                <AttrDrawStartAngle>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawStartAngle>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrObjectColor>
                    <Data v="[0.000000,0.533000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrPortalActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionEnter>
                <AttrPortalActionWaypoint>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrPortalActionWaypoint>
                <AttrPortalDistribution>
                    <Data>
                        <EnumString v="DistributionAlongLine" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalDistribution>
                <AttrPortalNetworkBehavior>
                    <Data>
                        <EnumString v="NetworkBehaviorEntranceAndWaypoint" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrPortalNetworkBehavior>
                <AttrPortalSpawnAngleDegrees>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrPortalSpawnAngleDegrees>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
            </Attributes>
            <Body>
                <Attributes>
                    <AttrPortalGoalEdgeIndices>
                        <Data v="[4,0]" t="1" />
                        <Type v="DataTypeVectorInt" t="3" />
                    </AttrPortalGoalEdgeIndices>
                    <AttrPortalGoalPointPositions>
                        <Data v="[16.608068,0.030000,34.740224,4.562307,0.030000,34.740224]" t="2" />
                        <Type v="DataTypeVectorDouble" t="3" />
                    </AttrPortalGoalPointPositions>
                </Attributes>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[4.362307,0.020000,34.318626,4.362307,0.020000,35.161819,16.808067,0.020000,34.318626,16.808067,0.020000,35.161819]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="69c130c1-3676-4bb1-91dc-cdc7a43ea5e6" t="3" />
            <ID v="34" t="1" />
            <Name v="Portal_Street2" t="3" />
            <ObjectSubType v="PortalActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Portal_Street2>
        <Timetable>
            <Attributes>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrObjectColor>
                    <Data v="[1.000000,0.500000,0.000000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrTimetableActionEventData>
                    <Data v="" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableActionEventData>
                <AttrTimetableActionEventFile>
                    <Data v="" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableActionEventFile>
                <AttrTimetableActionEventTimestamp>
                    <Data v="" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableActionEventTimestamp>
                <AttrTimetableBasePath>
                    <Data v="" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableBasePath>
                <AttrTimetableCurveData>
                    <Data v="" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableCurveData>
                <AttrTimetableCurveFile>
                    <Data v="" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableCurveFile>
                <AttrTimetableCurveTimestamp>
                    <Data v="" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableCurveTimestamp>
                <AttrTimetableDefaultProfile>
                    <Data v="a83e5662-81c5-4e8d-9823-a6e9fb979967" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrTimetableDefaultProfile>
                <AttrTimetableEvacuationEventData>
                    <Data v="Reference Event Name,Time Offset,Duration,Apply only to Reference Event,Key Token,Target Zone,Pre Movement Duration,Location,Give Tokens...&#x0A;,,0:15,,,,,Exit_portals,&#x0A;" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableEvacuationEventData>
                <AttrTimetableEvacuationEventFile>
                    <Data v="C:/Paki/paki/Engineering/Masters/Pakinam Thesis/Project One Lab Trial/evacuation .csv" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableEvacuationEventFile>
                <AttrTimetableEvacuationEventTimestamp>
                    <Data v="2019-05-15 12:22:01" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableEvacuationEventTimestamp>
                <AttrTimetableGateData>
                    <Data v="" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableGateData>
                <AttrTimetableGateEventData>
                    <Data v="" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableGateEventData>
                <AttrTimetableGateEventFile>
                    <Data v="" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableGateEventFile>
                <AttrTimetableGateEventTimestamp>
                    <Data v="" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableGateEventTimestamp>
                <AttrTimetableGateFile>
                    <Data v="" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableGateFile>
                <AttrTimetableGateTimestamp>
                    <Data v="" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableGateTimestamp>
                <AttrTimetableLocationData>
                    <Data v="Group Name,Use Closest Goal,Portal_A1,Portal_A2,Portal_A3,Portal_B1,Portal_B2,Portal_B3,Portal_Inside,Portal_Street1,Portal_Street2&#x0A;Exit_portals,Y,,,,,,,Y,Y,Y&#x0A;" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableLocationData>
                <AttrTimetableLocationFile>
                    <Data v="C:/Paki/paki/Engineering/Masters/Pakinam Thesis/Project One Lab Trial/Locations file .csv" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableLocationFile>
                <AttrTimetableLocationTimestamp>
                    <Data v="2019-05-15 12:21:34" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableLocationTimestamp>
                <AttrTimetableReferenceEventData>
                    <Data v="" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableReferenceEventData>
                <AttrTimetableReferenceEventFile>
                    <Data v="" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableReferenceEventFile>
                <AttrTimetableReferenceEventNames>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeVectorString" t="3" />
                </AttrTimetableReferenceEventNames>
                <AttrTimetableReferenceEventTimestamp>
                    <Data v="" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableReferenceEventTimestamp>
                <AttrTimetableScheduleData>
                    <Data v="From,To,Population,Time Offset,Curve,Avatar or Color,Profile,Init Action,Give Tokens...&#x0A;Portal_A1,Portal_Street1,90,,,Yellow,,,&#x0A;Portal_A2,Portal_Street2,112,,,Blue,,,&#x0A;Portal_A3,Portal_Inside,30,,,Green,,,&#x0A;Portal_B1,Portal_Street2,10,,,Pink,,,&#x0A;Portal_B2,Portal_Street2,50,,,White,,,&#x0A;Portal_B3,Portal_Street1,20,,,Red,,,&#x0A;" t="3" />
                    <Type v="DataTypeBuffer" t="3" />
                </AttrTimetableScheduleData>
                <AttrTimetableScheduleFile>
                    <Data v="C:/Paki/paki/Engineering/Masters/Pakinam Thesis/Project One Lab Trial/Agents schedule comparison .csv" t="3" />
                    <Type v="DataTypeString" t="3" />
                </AttrTimetableScheduleFile>
                <AttrTimetableScheduleTimestamp>
                    <Data v="2019-05-15 12:19:55" t="3" />
                    <Type v="DataTypeDate" t="3" />
                </AttrTimetableScheduleTimestamp>
            </Attributes>
            <GlobalID v="cbaf7bf2-ac15-4e5a-b450-9d127a2920e6" t="3" />
            <ID v="45" t="1" />
            <Name v="Timetable" t="3" />
            <ObjectSubType v="TimetableEvent" t="3" />
            <ObjectType v="Event" t="3" />
        </Timetable>
        <Trip>
            <Attributes>
                <AttrNamedTripTrip>
                    <Data>
                        <Trip>
                            <EndNodeType v="NodeTypeAt" t="3" />
                            <NodeIDs v="[3d7bbd56-bf68-44a5-8c7e-64d466e100ce,de1f8659-8682-48cf-a7b5-b0d3a27085ed]" t="3" />
                            <StartNodeType v="NodeTypeAt" t="3" />
                        </Trip>
                        <Type v="1" t="1" />
                    </Data>
                    <Type v="DataTypeTrip" t="3" />
                </AttrNamedTripTrip>
                <AttrObjectColor>
                    <Data v="[0.333333,0.666667,0.498039,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
            </Attributes>
            <GlobalID v="cc87e58e-ada2-49e7-bc26-4afa7f18409e" t="3" />
            <ID v="56" t="1" />
            <Name v="Trip" t="3" />
            <ObjectSubType v="NamedTrip" t="3" />
            <ObjectType v="NamedTrip" t="3" />
        </Trip>
        <Zone_Platform>
            <Attributes>
                <AttrDrawObstacleMap>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrDrawObstacleMap>
                <AttrEnabled>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrEnabled>
                <AttrNetworkActionEnter>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionEnter>
                <AttrNetworkActionExit>
                    <Data>
                        <ActionType v="ActionNone" t="3" />
                    </Data>
                    <Type v="DataTypeAction" t="3" />
                </AttrNetworkActionExit>
                <AttrNetworkActorDistanceCost>
                    <Data v="0.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrNetworkActorDistanceCost>
                <AttrNetworkZonesAsPrimaryMember>
                    <Data v="[]" t="3" />
                    <Type v="DataTypeSetGlobalID" t="3" />
                </AttrNetworkZonesAsPrimaryMember>
                <AttrObjectColor>
                    <Data v="[0.584000,0.729000,0.788000,1.000000]" t="2" />
                    <Type v="DataTypeColor" t="3" />
                </AttrObjectColor>
                <AttrSourceObject>
                    <Data v="00000000-0000-0000-0000-000000000000" t="3" />
                    <Type v="DataTypeGlobalID" t="3" />
                </AttrSourceObject>
                <AttrSurfaceMapResolution>
                    <Data>
                        <EnumString v="SurfaceMapResolution10cm" t="3" />
                        <EnumValue v="2" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrSurfaceMapResolution>
                <AttrVisible>
                    <Data v="1" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrVisible>
                <AttrWalkableActorLocalAgentRadius>
                    <Data v="0.250000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalAgentRadius>
                <AttrWalkableActorLocalAgentRadiusEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalAgentRadiusEnabled>
                <AttrWalkableActorLocalDirectionBias>
                    <Data>
                        <EnumString v="DirectionBiasRightStrong" t="3" />
                        <EnumValue v="4" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorLocalDirectionBias>
                <AttrWalkableActorLocalDirectionBiasEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalDirectionBiasEnabled>
                <AttrWalkableActorLocalMaxSpeedEnabled>
                    <Data v="0" t="0" />
                    <Type v="DataTypeBool" t="3" />
                </AttrWalkableActorLocalMaxSpeedEnabled>
                <AttrWalkableActorLocalMaxSpeedFlat>
                    <Data v="1.000000" t="2" />
                    <Type v="DataTypeDouble" t="3" />
                </AttrWalkableActorLocalMaxSpeedFlat>
                <AttrWalkableActorSurfaceTravel>
                    <Data>
                        <EnumString v="Standard" t="3" />
                        <EnumValue v="0" t="1" />
                    </Data>
                    <Type v="DataTypeEnum" t="3" />
                </AttrWalkableActorSurfaceTravel>
            </Attributes>
            <Body>
                <Geometry>
                    <Faces v="[0,1,2,1,2,3]" t="1" />
                    <GeometryType v="MeshGeometry" t="3" />
                    <Vertices v="[-9.170287,0.000000,-26.751480,-9.170287,0.000000,26.751480,9.170287,0.000000,-26.751480,9.170287,0.000000,26.751480]" t="2" />
                </Geometry>
            </Body>
            <GlobalID v="8d4eb1c1-a712-4217-8f47-82670108e3d3" t="3" />
            <ID v="1" t="1" />
            <Name v="Zone_Platform" t="3" />
            <ObjectSubType v="FloorActor" t="3" />
            <ObjectType v="Actor" t="3" />
        </Zone_Platform>
    </Objects>
    <Settings>
        <Attributes>
            <AttrSettingsDebugFolder>
                <Data v="debug" t="3" />
                <Type v="DataTypeString" t="3" />
            </AttrSettingsDebugFolder>
            <AttrSettingsDefaultCameraFOV>
                <Data v="28.072000" t="2" />
                <Type v="DataTypeDouble" t="3" />
            </AttrSettingsDefaultCameraFOV>
            <AttrSettingsDefaultCameraOrientation>
                <Data v="[-0.707107,0.000000,0.000000,0.707107]" t="2" />
                <Type v="DataTypeQuat" t="3" />
            </AttrSettingsDefaultCameraOrientation>
            <AttrSettingsDefaultCameraPosition>
                <Data v="[0.000000,100.000000,0.000000]" t="2" />
                <Type v="DataTypeVec3" t="3" />
            </AttrSettingsDefaultCameraPosition>
            <AttrSettingsDumpCostTrees>
                <Data v="0" t="0" />
                <Type v="DataTypeBool" t="3" />
            </AttrSettingsDumpCostTrees>
            <AttrSettingsDumpSurfaceMaps>
                <Data v="0" t="0" />
                <Type v="DataTypeBool" t="3" />
            </AttrSettingsDumpSurfaceMaps>
            <AttrSettingsFileName>
                <Data v="C:/Paki/paki/Engineering/Masters/Pakinam Thesis/Project One Lab Trial/One Lab trial project.mm" t="3" />
                <Type v="DataTypeString" t="3" />
            </AttrSettingsFileName>
            <AttrSettingsFrameRate>
                <Data v="5" t="1" />
                <Type v="DataTypeInt" t="3" />
            </AttrSettingsFrameRate>
            <AttrSettingsMovementStandard>
                <Data>
                    <EnumString v="MovementStandardFruin" t="3" />
                    <EnumValue v="1" t="1" />
                </Data>
                <Type v="DataTypeEnum" t="3" />
            </AttrSettingsMovementStandard>
            <AttrSettingsPopulationMultiplier>
                <Data v="1.000000" t="2" />
                <Type v="DataTypeDouble" t="3" />
            </AttrSettingsPopulationMultiplier>
            <AttrSettingsRandomSeed>
                <Data v="1234" t="1" />
                <Type v="DataTypeInt" t="3" />
            </AttrSettingsRandomSeed>
            <AttrSettingsSavedViews>
                <Data v="[]" t="3" />
                <Type v="DataTypeVectorString" t="3" />
            </AttrSettingsSavedViews>
            <AttrSettingsSimTimeRange>
                <Data>
                    <BoundedEndTime v="00:15:00" t="3" />
                    <BoundedStartTime v="00:00:00" t="3" />
                    <TimeRangeType v="TimeRangeBounded" t="3" />
                </Data>
                <Type v="DataTypeTimeRange" t="3" />
            </AttrSettingsSimTimeRange>
            <AttrSettingsWorkingPath>
                <Data v="C:/Paki/paki/Engineering/Masters/Pakinam Thesis/Project One Lab Trial" t="3" />
                <Type v="DataTypeString" t="3" />
            </AttrSettingsWorkingPath>
            <AttrSettingsXSIExportVersion>
                <Data v="" t="3" />
                <Type v="DataTypeString" t="3" />
            </AttrSettingsXSIExportVersion>
        </Attributes>
    </Settings>
</DataRoot>
