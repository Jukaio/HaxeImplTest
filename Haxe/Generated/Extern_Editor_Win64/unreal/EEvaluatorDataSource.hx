// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eevaluatordatasource.hx
package unreal;
/**
  
  Indicates which state is being evaluated by this node (source or destination).
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
@:uname("EEvaluatorDataSource.Type")
@:uextern
@:uenum
enum EEvaluatorDataSource {
  /**
    
    Source Pose
    
  **/
  
  @DisplayName("Source Pose")
  EDS_SourcePose;
  /**
    
    Destination Pose
    
  **/
  
  @DisplayName("Destination Pose")
  EDS_DestinationPose;
  
}

@:ueGluePath("uhx.glues.EEvaluatorDataSource_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_TransitionPoseEvaluator.h")
@:uname("EEvaluatorDataSource.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEvaluatorDataSource::Type> {\n\tstatic EEvaluatorDataSource::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEvaluatorDataSource::Type ue);\n};\n}\n\nEEvaluatorDataSource::Type uhx::EnumGlue< EEvaluatorDataSource::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEvaluatorDataSource::Type) uhx::glues::EEvaluatorDataSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEvaluatorDataSource::Type >::ueToHaxe(EEvaluatorDataSource::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEvaluatorDataSource::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEvaluatorDataSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEvaluatorDataSource.*") class EEvaluatorDataSource_EnumConv {
  public static var all:Array<EEvaluatorDataSource>;
  static function __init__(){
    uhx.EnumMap.set("EEvaluatorDataSource::Type", all = std.Type.allEnums(unreal.EEvaluatorDataSource));
    uhx.EnumMap.setUeToHaxe("EEvaluatorDataSource::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEvaluatorDataSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluatorDataSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEvaluatorDataSource::Type) value) {\n\tcase EEvaluatorDataSource::EDS_SourcePose:\n\t\treturn 1;\n\tcase EEvaluatorDataSource::EDS_DestinationPose:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEvaluatorDataSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEvaluatorDataSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluatorDataSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEvaluatorDataSource::EDS_SourcePose;\n\tcase 2:\n\t\treturn (int) EEvaluatorDataSource::EDS_DestinationPose;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEvaluatorDataSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEvaluatorDataSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEvaluatorDataSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEvaluatorDataSource):Int return haxeToUe(v.getIndex() + 1);
}

