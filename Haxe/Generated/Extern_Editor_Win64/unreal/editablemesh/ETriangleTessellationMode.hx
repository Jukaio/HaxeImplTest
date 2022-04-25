// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/etriangletessellationmode.hx
package unreal.editablemesh;
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMesh.h")
@:uname("ETriangleTessellationMode")
@:class
@:uextern
@:uenum
enum ETriangleTessellationMode {
  /**
    
    Connect each vertex to a new center vertex, forming three triangles
    
  **/
  
  ThreeTriangles;
  /**
    
    Split each edge and create a center polygon that connects those new vertices, then three additional polygons for each original corner
    
  **/
  
  FourTriangles;
  
}

@:ueGluePath("uhx.glues.ETriangleTessellationMode_Glue")
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMesh.h")
@:uname("ETriangleTessellationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETriangleTessellationMode> {\n\tstatic ETriangleTessellationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETriangleTessellationMode ue);\n};\n}\n\nETriangleTessellationMode uhx::EnumGlue< ETriangleTessellationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETriangleTessellationMode) uhx::glues::ETriangleTessellationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETriangleTessellationMode >::ueToHaxe(ETriangleTessellationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETriangleTessellationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETriangleTessellationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editablemesh.ETriangleTessellationMode.*") class ETriangleTessellationMode_EnumConv {
  public static var all:Array<ETriangleTessellationMode>;
  static function __init__(){
    uhx.EnumMap.set("ETriangleTessellationMode", all = std.Type.allEnums(unreal.editablemesh.ETriangleTessellationMode));
    uhx.EnumMap.setUeToHaxe("ETriangleTessellationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editablemesh.ETriangleTessellationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETriangleTessellationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETriangleTessellationMode) value) {\n\tcase ETriangleTessellationMode::ThreeTriangles:\n\t\treturn 1;\n\tcase ETriangleTessellationMode::FourTriangles:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.ETriangleTessellationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETriangleTessellationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETriangleTessellationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETriangleTessellationMode::ThreeTriangles;\n\tcase 2:\n\t\treturn (int) ETriangleTessellationMode::FourTriangles;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.ETriangleTessellationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETriangleTessellationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editablemesh.ETriangleTessellationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editablemesh.ETriangleTessellationMode):Int return haxeToUe(v.getIndex() + 1);
}

