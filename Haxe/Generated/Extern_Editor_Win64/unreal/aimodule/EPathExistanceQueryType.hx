// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epathexistancequerytype.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
@:uname("EPathExistanceQueryType.Type")
@:uextern
@:uenum
enum EPathExistanceQueryType {
  /**
    
    Really Fast
    
  **/
  
  NavmeshRaycast2D;
  /**
    
    Fast
    
  **/
  
  HierarchicalQuery;
  /**
    
    Slow
    
  **/
  
  RegularPathFinding;
  
}

@:ueGluePath("uhx.glues.EPathExistanceQueryType_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Decorators/BTDecorator_DoesPathExist.h")
@:uname("EPathExistanceQueryType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPathExistanceQueryType::Type> {\n\tstatic EPathExistanceQueryType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPathExistanceQueryType::Type ue);\n};\n}\n\nEPathExistanceQueryType::Type uhx::EnumGlue< EPathExistanceQueryType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPathExistanceQueryType::Type) uhx::glues::EPathExistanceQueryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPathExistanceQueryType::Type >::ueToHaxe(EPathExistanceQueryType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPathExistanceQueryType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPathExistanceQueryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPathExistanceQueryType.*") class EPathExistanceQueryType_EnumConv {
  public static var all:Array<EPathExistanceQueryType>;
  static function __init__(){
    uhx.EnumMap.set("EPathExistanceQueryType::Type", all = std.Type.allEnums(unreal.aimodule.EPathExistanceQueryType));
    uhx.EnumMap.setUeToHaxe("EPathExistanceQueryType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPathExistanceQueryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPathExistanceQueryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPathExistanceQueryType::Type) value) {\n\tcase EPathExistanceQueryType::NavmeshRaycast2D:\n\t\treturn 1;\n\tcase EPathExistanceQueryType::HierarchicalQuery:\n\t\treturn 2;\n\tcase EPathExistanceQueryType::RegularPathFinding:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPathExistanceQueryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPathExistanceQueryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPathExistanceQueryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPathExistanceQueryType::NavmeshRaycast2D;\n\tcase 2:\n\t\treturn (int) EPathExistanceQueryType::HierarchicalQuery;\n\tcase 3:\n\t\treturn (int) EPathExistanceQueryType::RegularPathFinding;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPathExistanceQueryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPathExistanceQueryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPathExistanceQueryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPathExistanceQueryType):Int return haxeToUe(v.getIndex() + 1);
}

