// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/unrealname.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UnrealNames.h")
@:uextern
@:uname("EName")
enum UnrealName {
  NAME_None;
  NAME_ByteProperty;
  NAME_IntProperty;
  NAME_BoolProperty;
  NAME_FloatProperty;
  NAME_ObjectProperty;
  NAME_NameProperty;
  NAME_DelegateProperty;
  NAME_ArrayProperty;
  NAME_StructProperty;
  NAME_VectorProperty;
  NAME_RotatorProperty;
  NAME_StrProperty;
  NAME_TextProperty;
  NAME_InterfaceProperty;
  NAME_MulticastDelegateProperty;
  NAME_LazyObjectProperty;
  NAME_UInt64Property;
  NAME_UInt32Property;
  NAME_UInt16Property;
  NAME_Int64Property;
  NAME_Int16Property;
  NAME_Int8Property;
  NAME_Core;
  NAME_Engine;
  NAME_Editor;
  NAME_CoreUObject;
  NAME_Cylinder;
  NAME_BoxSphereBounds;
  NAME_Sphere;
  NAME_Box;
  NAME_Vector2D;
  NAME_IntRect;
  NAME_IntPoint;
  NAME_Vector4;
  NAME_Name;
  NAME_Vector;
  NAME_Rotator;
  NAME_SHVector;
  NAME_Color;
  NAME_Plane;
  NAME_Matrix;
  NAME_LinearColor;
  NAME_AdvanceFrame;
  NAME_Pointer;
  NAME_Double;
  NAME_Quat;
  NAME_Self;
  NAME_Transform;
  NAME_Object;
  NAME_Camera;
  NAME_Actor;
  NAME_ObjectRedirector;
  NAME_ObjectArchetype;
  NAME_Class;
  NAME_State;
  NAME_TRUE;
  NAME_FALSE;
  NAME_Enum;
  NAME_Default;
  NAME_Skip;
  NAME_Input;
  NAME_Package;
  NAME_Groups;
  NAME_Interface;
  NAME_Components;
  NAME_Global;
  NAME_Super;
  NAME_Outer;
  NAME_Map;
  NAME_Role;
  NAME_RemoteRole;
  NAME_PersistentLevel;
  NAME_TheWorld;
  NAME_PackageMetaData;
  NAME_InitialState;
  NAME_Game;
  NAME_SelectionColor;
  NAME_UI;
  NAME_ExecuteUbergraph;
  NAME_DeviceID;
  NAME_RootStat;
  NAME_MoveActor;
  NAME_All;
  NAME_MeshEmitterVertexColor;
  NAME_TextureOffsetParameter;
  NAME_TextureScaleParameter;
  NAME_ImpactVel;
  NAME_SlideVel;
  NAME_TextureOffset1Parameter;
  NAME_MeshEmitterDynamicParameter;
  NAME_ExpressionInput;
  NAME_Untitled;
  NAME_Timer;
  NAME_Team;
  NAME_Low;
  NAME_High;
  NAME_NetworkGUID;
  NAME_GameThread;
  NAME_RenderThread;
  NAME_OtherChildren;
  NAME_Location;
  NAME_Rotation;
  NAME_BSP;
  NAME_EditorSettings;
  NAME_DGram;
  NAME_Stream;
  NAME_GameNetDriver;
  NAME_PendingNetDriver;
  NAME_BeaconNetDriver;
  NAME_FlushNetDormancy;
  NAME_DemoNetDriver;
  NAME_Linear;
  NAME_Point;
  NAME_Aniso;
  NAME_LightMapResolution;
  NAME_UnGrouped;
  NAME_VoiceChat;
  NAME_Playing;
  NAME_Spectating;
  NAME_Inactive;
  NAME_PerfWarning;
  NAME_Info;
  NAME_Init;
  NAME_Exit;
  NAME_Cmd;
  NAME_Warning;
  NAME_Error;
  NAME_FontCharacter;
  NAME_InitChild2StartBone;
  NAME_SoundCueLocalized;
  NAME_SoundCue;
  NAME_RawDistributionFloat;
  NAME_RawDistributionVector;
  NAME_InterpCurveFloat;
  NAME_InterpCurveVector2D;
  NAME_InterpCurveVector;
  NAME_InterpCurveTwoVectors;
  NAME_InterpCurveQuat;
  NAME_AI;
  NAME_NavMesh;
  NAME_PerformanceCapture;
  NAME_EditorLayout;
  NAME_EditorKeyBindings;
  NAME_GameSession;
  NAME_PartySession;
  NAME_GamePort;
  NAME_BeaconPort;
  
}

@:ueGluePath("uhx.glues.UnrealName_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UnrealNames.h")
@:uextern
@:uname("EName")
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EName> {\n\tstatic EName haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EName ue);\n};\n}\n\nEName uhx::EnumGlue< EName >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EName) uhx::glues::UnrealName_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EName >::ueToHaxe(EName ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EName\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::UnrealName_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.UnrealName.*") class UnrealName_EnumConv {
  public static var all:Array<UnrealName>;
  static function __init__(){
    uhx.EnumMap.set("EName", all = std.Type.allEnums(unreal.UnrealName));
    uhx.EnumMap.setUeToHaxe("EName", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.UnrealName", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::UnrealName_Glue_obj::ueToHaxe(int value) {\n\tswitch((EName) value) {\n\tcase NAME_None:\n\t\treturn 1;\n\tcase NAME_ByteProperty:\n\t\treturn 2;\n\tcase NAME_IntProperty:\n\t\treturn 3;\n\tcase NAME_BoolProperty:\n\t\treturn 4;\n\tcase NAME_FloatProperty:\n\t\treturn 5;\n\tcase NAME_ObjectProperty:\n\t\treturn 6;\n\tcase NAME_NameProperty:\n\t\treturn 7;\n\tcase NAME_DelegateProperty:\n\t\treturn 8;\n\tcase NAME_ArrayProperty:\n\t\treturn 9;\n\tcase NAME_StructProperty:\n\t\treturn 10;\n\tcase NAME_VectorProperty:\n\t\treturn 11;\n\tcase NAME_RotatorProperty:\n\t\treturn 12;\n\tcase NAME_StrProperty:\n\t\treturn 13;\n\tcase NAME_TextProperty:\n\t\treturn 14;\n\tcase NAME_InterfaceProperty:\n\t\treturn 15;\n\tcase NAME_MulticastDelegateProperty:\n\t\treturn 16;\n\tcase NAME_LazyObjectProperty:\n\t\treturn 17;\n\tcase NAME_UInt64Property:\n\t\treturn 18;\n\tcase NAME_UInt32Property:\n\t\treturn 19;\n\tcase NAME_UInt16Property:\n\t\treturn 20;\n\tcase NAME_Int64Property:\n\t\treturn 21;\n\tcase NAME_Int16Property:\n\t\treturn 22;\n\tcase NAME_Int8Property:\n\t\treturn 23;\n\tcase NAME_Core:\n\t\treturn 24;\n\tcase NAME_Engine:\n\t\treturn 25;\n\tcase NAME_Editor:\n\t\treturn 26;\n\tcase NAME_CoreUObject:\n\t\treturn 27;\n\tcase NAME_Cylinder:\n\t\treturn 28;\n\tcase NAME_BoxSphereBounds:\n\t\treturn 29;\n\tcase NAME_Sphere:\n\t\treturn 30;\n\tcase NAME_Box:\n\t\treturn 31;\n\tcase NAME_Vector2D:\n\t\treturn 32;\n\tcase NAME_IntRect:\n\t\treturn 33;\n\tcase NAME_IntPoint:\n\t\treturn 34;\n\tcase NAME_Vector4:\n\t\treturn 35;\n\tcase NAME_Name:\n\t\treturn 36;\n\tcase NAME_Vector:\n\t\treturn 37;\n\tcase NAME_Rotator:\n\t\treturn 38;\n\tcase NAME_SHVector:\n\t\treturn 39;\n\tcase NAME_Color:\n\t\treturn 40;\n\tcase NAME_Plane:\n\t\treturn 41;\n\tcase NAME_Matrix:\n\t\treturn 42;\n\tcase NAME_LinearColor:\n\t\treturn 43;\n\tcase NAME_AdvanceFrame:\n\t\treturn 44;\n\tcase NAME_Pointer:\n\t\treturn 45;\n\tcase NAME_Double:\n\t\treturn 46;\n\tcase NAME_Quat:\n\t\treturn 47;\n\tcase NAME_Self:\n\t\treturn 48;\n\tcase NAME_Transform:\n\t\treturn 49;\n\tcase NAME_Object:\n\t\treturn 50;\n\tcase NAME_Camera:\n\t\treturn 51;\n\tcase NAME_Actor:\n\t\treturn 52;\n\tcase NAME_ObjectRedirector:\n\t\treturn 53;\n\tcase NAME_ObjectArchetype:\n\t\treturn 54;\n\tcase NAME_Class:\n\t\treturn 55;\n\tcase NAME_State:\n\t\treturn 56;\n\tcase NAME_TRUE:\n\t\treturn 57;\n\tcase NAME_FALSE:\n\t\treturn 58;\n\tcase NAME_Enum:\n\t\treturn 59;\n\tcase NAME_Default:\n\t\treturn 60;\n\tcase NAME_Skip:\n\t\treturn 61;\n\tcase NAME_Input:\n\t\treturn 62;\n\tcase NAME_Package:\n\t\treturn 63;\n\tcase NAME_Groups:\n\t\treturn 64;\n\tcase NAME_Interface:\n\t\treturn 65;\n\tcase NAME_Components:\n\t\treturn 66;\n\tcase NAME_Global:\n\t\treturn 67;\n\tcase NAME_Super:\n\t\treturn 68;\n\tcase NAME_Outer:\n\t\treturn 69;\n\tcase NAME_Map:\n\t\treturn 70;\n\tcase NAME_Role:\n\t\treturn 71;\n\tcase NAME_RemoteRole:\n\t\treturn 72;\n\tcase NAME_PersistentLevel:\n\t\treturn 73;\n\tcase NAME_TheWorld:\n\t\treturn 74;\n\tcase NAME_PackageMetaData:\n\t\treturn 75;\n\tcase NAME_InitialState:\n\t\treturn 76;\n\tcase NAME_Game:\n\t\treturn 77;\n\tcase NAME_SelectionColor:\n\t\treturn 78;\n\tcase NAME_UI:\n\t\treturn 79;\n\tcase NAME_ExecuteUbergraph:\n\t\treturn 80;\n\tcase NAME_DeviceID:\n\t\treturn 81;\n\tcase NAME_RootStat:\n\t\treturn 82;\n\tcase NAME_MoveActor:\n\t\treturn 83;\n\tcase NAME_All:\n\t\treturn 84;\n\tcase NAME_MeshEmitterVertexColor:\n\t\treturn 85;\n\tcase NAME_TextureOffsetParameter:\n\t\treturn 86;\n\tcase NAME_TextureScaleParameter:\n\t\treturn 87;\n\tcase NAME_ImpactVel:\n\t\treturn 88;\n\tcase NAME_SlideVel:\n\t\treturn 89;\n\tcase NAME_TextureOffset1Parameter:\n\t\treturn 90;\n\tcase NAME_MeshEmitterDynamicParameter:\n\t\treturn 91;\n\tcase NAME_ExpressionInput:\n\t\treturn 92;\n\tcase NAME_Untitled:\n\t\treturn 93;\n\tcase NAME_Timer:\n\t\treturn 94;\n\tcase NAME_Team:\n\t\treturn 95;\n\tcase NAME_Low:\n\t\treturn 96;\n\tcase NAME_High:\n\t\treturn 97;\n\tcase NAME_NetworkGUID:\n\t\treturn 98;\n\tcase NAME_GameThread:\n\t\treturn 99;\n\tcase NAME_RenderThread:\n\t\treturn 100;\n\tcase NAME_OtherChildren:\n\t\treturn 101;\n\tcase NAME_Location:\n\t\treturn 102;\n\tcase NAME_Rotation:\n\t\treturn 103;\n\tcase NAME_BSP:\n\t\treturn 104;\n\tcase NAME_EditorSettings:\n\t\treturn 105;\n\tcase NAME_DGram:\n\t\treturn 106;\n\tcase NAME_Stream:\n\t\treturn 107;\n\tcase NAME_GameNetDriver:\n\t\treturn 108;\n\tcase NAME_PendingNetDriver:\n\t\treturn 109;\n\tcase NAME_BeaconNetDriver:\n\t\treturn 110;\n\tcase NAME_FlushNetDormancy:\n\t\treturn 111;\n\tcase NAME_DemoNetDriver:\n\t\treturn 112;\n\tcase NAME_Linear:\n\t\treturn 113;\n\tcase NAME_Point:\n\t\treturn 114;\n\tcase NAME_Aniso:\n\t\treturn 115;\n\tcase NAME_LightMapResolution:\n\t\treturn 116;\n\tcase NAME_UnGrouped:\n\t\treturn 117;\n\tcase NAME_VoiceChat:\n\t\treturn 118;\n\tcase NAME_Playing:\n\t\treturn 119;\n\tcase NAME_Spectating:\n\t\treturn 120;\n\tcase NAME_Inactive:\n\t\treturn 121;\n\tcase NAME_PerfWarning:\n\t\treturn 122;\n\tcase NAME_Info:\n\t\treturn 123;\n\tcase NAME_Init:\n\t\treturn 124;\n\tcase NAME_Exit:\n\t\treturn 125;\n\tcase NAME_Cmd:\n\t\treturn 126;\n\tcase NAME_Warning:\n\t\treturn 127;\n\tcase NAME_Error:\n\t\treturn 128;\n\tcase NAME_FontCharacter:\n\t\treturn 129;\n\tcase NAME_InitChild2StartBone:\n\t\treturn 130;\n\tcase NAME_SoundCueLocalized:\n\t\treturn 131;\n\tcase NAME_SoundCue:\n\t\treturn 132;\n\tcase NAME_RawDistributionFloat:\n\t\treturn 133;\n\tcase NAME_RawDistributionVector:\n\t\treturn 134;\n\tcase NAME_InterpCurveFloat:\n\t\treturn 135;\n\tcase NAME_InterpCurveVector2D:\n\t\treturn 136;\n\tcase NAME_InterpCurveVector:\n\t\treturn 137;\n\tcase NAME_InterpCurveTwoVectors:\n\t\treturn 138;\n\tcase NAME_InterpCurveQuat:\n\t\treturn 139;\n\tcase NAME_AI:\n\t\treturn 140;\n\tcase NAME_NavMesh:\n\t\treturn 141;\n\tcase NAME_PerformanceCapture:\n\t\treturn 142;\n\tcase NAME_EditorLayout:\n\t\treturn 143;\n\tcase NAME_EditorKeyBindings:\n\t\treturn 144;\n\tcase NAME_GameSession:\n\t\treturn 145;\n\tcase NAME_PartySession:\n\t\treturn 146;\n\tcase NAME_GamePort:\n\t\treturn 147;\n\tcase NAME_BeaconPort:\n\t\treturn 148;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.UnrealName.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.UnrealName_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::UnrealName_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) NAME_None;\n\tcase 2:\n\t\treturn (int) NAME_ByteProperty;\n\tcase 3:\n\t\treturn (int) NAME_IntProperty;\n\tcase 4:\n\t\treturn (int) NAME_BoolProperty;\n\tcase 5:\n\t\treturn (int) NAME_FloatProperty;\n\tcase 6:\n\t\treturn (int) NAME_ObjectProperty;\n\tcase 7:\n\t\treturn (int) NAME_NameProperty;\n\tcase 8:\n\t\treturn (int) NAME_DelegateProperty;\n\tcase 9:\n\t\treturn (int) NAME_ArrayProperty;\n\tcase 10:\n\t\treturn (int) NAME_StructProperty;\n\tcase 11:\n\t\treturn (int) NAME_VectorProperty;\n\tcase 12:\n\t\treturn (int) NAME_RotatorProperty;\n\tcase 13:\n\t\treturn (int) NAME_StrProperty;\n\tcase 14:\n\t\treturn (int) NAME_TextProperty;\n\tcase 15:\n\t\treturn (int) NAME_InterfaceProperty;\n\tcase 16:\n\t\treturn (int) NAME_MulticastDelegateProperty;\n\tcase 17:\n\t\treturn (int) NAME_LazyObjectProperty;\n\tcase 18:\n\t\treturn (int) NAME_UInt64Property;\n\tcase 19:\n\t\treturn (int) NAME_UInt32Property;\n\tcase 20:\n\t\treturn (int) NAME_UInt16Property;\n\tcase 21:\n\t\treturn (int) NAME_Int64Property;\n\tcase 22:\n\t\treturn (int) NAME_Int16Property;\n\tcase 23:\n\t\treturn (int) NAME_Int8Property;\n\tcase 24:\n\t\treturn (int) NAME_Core;\n\tcase 25:\n\t\treturn (int) NAME_Engine;\n\tcase 26:\n\t\treturn (int) NAME_Editor;\n\tcase 27:\n\t\treturn (int) NAME_CoreUObject;\n\tcase 28:\n\t\treturn (int) NAME_Cylinder;\n\tcase 29:\n\t\treturn (int) NAME_BoxSphereBounds;\n\tcase 30:\n\t\treturn (int) NAME_Sphere;\n\tcase 31:\n\t\treturn (int) NAME_Box;\n\tcase 32:\n\t\treturn (int) NAME_Vector2D;\n\tcase 33:\n\t\treturn (int) NAME_IntRect;\n\tcase 34:\n\t\treturn (int) NAME_IntPoint;\n\tcase 35:\n\t\treturn (int) NAME_Vector4;\n\tcase 36:\n\t\treturn (int) NAME_Name;\n\tcase 37:\n\t\treturn (int) NAME_Vector;\n\tcase 38:\n\t\treturn (int) NAME_Rotator;\n\tcase 39:\n\t\treturn (int) NAME_SHVector;\n\tcase 40:\n\t\treturn (int) NAME_Color;\n\tcase 41:\n\t\treturn (int) NAME_Plane;\n\tcase 42:\n\t\treturn (int) NAME_Matrix;\n\tcase 43:\n\t\treturn (int) NAME_LinearColor;\n\tcase 44:\n\t\treturn (int) NAME_AdvanceFrame;\n\tcase 45:\n\t\treturn (int) NAME_Pointer;\n\tcase 46:\n\t\treturn (int) NAME_Double;\n\tcase 47:\n\t\treturn (int) NAME_Quat;\n\tcase 48:\n\t\treturn (int) NAME_Self;\n\tcase 49:\n\t\treturn (int) NAME_Transform;\n\tcase 50:\n\t\treturn (int) NAME_Object;\n\tcase 51:\n\t\treturn (int) NAME_Camera;\n\tcase 52:\n\t\treturn (int) NAME_Actor;\n\tcase 53:\n\t\treturn (int) NAME_ObjectRedirector;\n\tcase 54:\n\t\treturn (int) NAME_ObjectArchetype;\n\tcase 55:\n\t\treturn (int) NAME_Class;\n\tcase 56:\n\t\treturn (int) NAME_State;\n\tcase 57:\n\t\treturn (int) NAME_TRUE;\n\tcase 58:\n\t\treturn (int) NAME_FALSE;\n\tcase 59:\n\t\treturn (int) NAME_Enum;\n\tcase 60:\n\t\treturn (int) NAME_Default;\n\tcase 61:\n\t\treturn (int) NAME_Skip;\n\tcase 62:\n\t\treturn (int) NAME_Input;\n\tcase 63:\n\t\treturn (int) NAME_Package;\n\tcase 64:\n\t\treturn (int) NAME_Groups;\n\tcase 65:\n\t\treturn (int) NAME_Interface;\n\tcase 66:\n\t\treturn (int) NAME_Components;\n\tcase 67:\n\t\treturn (int) NAME_Global;\n\tcase 68:\n\t\treturn (int) NAME_Super;\n\tcase 69:\n\t\treturn (int) NAME_Outer;\n\tcase 70:\n\t\treturn (int) NAME_Map;\n\tcase 71:\n\t\treturn (int) NAME_Role;\n\tcase 72:\n\t\treturn (int) NAME_RemoteRole;\n\tcase 73:\n\t\treturn (int) NAME_PersistentLevel;\n\tcase 74:\n\t\treturn (int) NAME_TheWorld;\n\tcase 75:\n\t\treturn (int) NAME_PackageMetaData;\n\tcase 76:\n\t\treturn (int) NAME_InitialState;\n\tcase 77:\n\t\treturn (int) NAME_Game;\n\tcase 78:\n\t\treturn (int) NAME_SelectionColor;\n\tcase 79:\n\t\treturn (int) NAME_UI;\n\tcase 80:\n\t\treturn (int) NAME_ExecuteUbergraph;\n\tcase 81:\n\t\treturn (int) NAME_DeviceID;\n\tcase 82:\n\t\treturn (int) NAME_RootStat;\n\tcase 83:\n\t\treturn (int) NAME_MoveActor;\n\tcase 84:\n\t\treturn (int) NAME_All;\n\tcase 85:\n\t\treturn (int) NAME_MeshEmitterVertexColor;\n\tcase 86:\n\t\treturn (int) NAME_TextureOffsetParameter;\n\tcase 87:\n\t\treturn (int) NAME_TextureScaleParameter;\n\tcase 88:\n\t\treturn (int) NAME_ImpactVel;\n\tcase 89:\n\t\treturn (int) NAME_SlideVel;\n\tcase 90:\n\t\treturn (int) NAME_TextureOffset1Parameter;\n\tcase 91:\n\t\treturn (int) NAME_MeshEmitterDynamicParameter;\n\tcase 92:\n\t\treturn (int) NAME_ExpressionInput;\n\tcase 93:\n\t\treturn (int) NAME_Untitled;\n\tcase 94:\n\t\treturn (int) NAME_Timer;\n\tcase 95:\n\t\treturn (int) NAME_Team;\n\tcase 96:\n\t\treturn (int) NAME_Low;\n\tcase 97:\n\t\treturn (int) NAME_High;\n\tcase 98:\n\t\treturn (int) NAME_NetworkGUID;\n\tcase 99:\n\t\treturn (int) NAME_GameThread;\n\tcase 100:\n\t\treturn (int) NAME_RenderThread;\n\tcase 101:\n\t\treturn (int) NAME_OtherChildren;\n\tcase 102:\n\t\treturn (int) NAME_Location;\n\tcase 103:\n\t\treturn (int) NAME_Rotation;\n\tcase 104:\n\t\treturn (int) NAME_BSP;\n\tcase 105:\n\t\treturn (int) NAME_EditorSettings;\n\tcase 106:\n\t\treturn (int) NAME_DGram;\n\tcase 107:\n\t\treturn (int) NAME_Stream;\n\tcase 108:\n\t\treturn (int) NAME_GameNetDriver;\n\tcase 109:\n\t\treturn (int) NAME_PendingNetDriver;\n\tcase 110:\n\t\treturn (int) NAME_BeaconNetDriver;\n\tcase 111:\n\t\treturn (int) NAME_FlushNetDormancy;\n\tcase 112:\n\t\treturn (int) NAME_DemoNetDriver;\n\tcase 113:\n\t\treturn (int) NAME_Linear;\n\tcase 114:\n\t\treturn (int) NAME_Point;\n\tcase 115:\n\t\treturn (int) NAME_Aniso;\n\tcase 116:\n\t\treturn (int) NAME_LightMapResolution;\n\tcase 117:\n\t\treturn (int) NAME_UnGrouped;\n\tcase 118:\n\t\treturn (int) NAME_VoiceChat;\n\tcase 119:\n\t\treturn (int) NAME_Playing;\n\tcase 120:\n\t\treturn (int) NAME_Spectating;\n\tcase 121:\n\t\treturn (int) NAME_Inactive;\n\tcase 122:\n\t\treturn (int) NAME_PerfWarning;\n\tcase 123:\n\t\treturn (int) NAME_Info;\n\tcase 124:\n\t\treturn (int) NAME_Init;\n\tcase 125:\n\t\treturn (int) NAME_Exit;\n\tcase 126:\n\t\treturn (int) NAME_Cmd;\n\tcase 127:\n\t\treturn (int) NAME_Warning;\n\tcase 128:\n\t\treturn (int) NAME_Error;\n\tcase 129:\n\t\treturn (int) NAME_FontCharacter;\n\tcase 130:\n\t\treturn (int) NAME_InitChild2StartBone;\n\tcase 131:\n\t\treturn (int) NAME_SoundCueLocalized;\n\tcase 132:\n\t\treturn (int) NAME_SoundCue;\n\tcase 133:\n\t\treturn (int) NAME_RawDistributionFloat;\n\tcase 134:\n\t\treturn (int) NAME_RawDistributionVector;\n\tcase 135:\n\t\treturn (int) NAME_InterpCurveFloat;\n\tcase 136:\n\t\treturn (int) NAME_InterpCurveVector2D;\n\tcase 137:\n\t\treturn (int) NAME_InterpCurveVector;\n\tcase 138:\n\t\treturn (int) NAME_InterpCurveTwoVectors;\n\tcase 139:\n\t\treturn (int) NAME_InterpCurveQuat;\n\tcase 140:\n\t\treturn (int) NAME_AI;\n\tcase 141:\n\t\treturn (int) NAME_NavMesh;\n\tcase 142:\n\t\treturn (int) NAME_PerformanceCapture;\n\tcase 143:\n\t\treturn (int) NAME_EditorLayout;\n\tcase 144:\n\t\treturn (int) NAME_EditorKeyBindings;\n\tcase 145:\n\t\treturn (int) NAME_GameSession;\n\tcase 146:\n\t\treturn (int) NAME_PartySession;\n\tcase 147:\n\t\treturn (int) NAME_GamePort;\n\tcase 148:\n\t\treturn (int) NAME_BeaconPort;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.UnrealName.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.UnrealName_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.UnrealName return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.UnrealName):Int return haxeToUe(v.getIndex() + 1);
}

