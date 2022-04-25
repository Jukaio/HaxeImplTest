// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecanbecharacterbase.hx
package unreal;
/**
  
  Determines whether a Character can attempt to step up onto a component when they walk in to it.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/PrimitiveComponent.h")
@:uname("ECanBeCharacterBase")
@:uextern
@:uenum
enum ECanBeCharacterBase {
  /**
    
    Character cannot step up onto this Component.
    @DisplayName No
    
  **/
  
  @DisplayName("No")
  ECB_No;
  /**
    
    Character can step up onto this Component.
    @DisplayName Yes
    
  **/
  
  @DisplayName("Yes")
  ECB_Yes;
  /**
    
    Owning actor determines whether character can step up onto this Component (default true unless overridden in code).
    @see AActor::CanBeBaseForCharacter()
    @DisplayName (Owner)
    
  **/
  
  @DisplayName("(Owner)")
  ECB_Owner;
  ECB_MAX;
  
}

@:ueGluePath("uhx.glues.ECanBeCharacterBase_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/PrimitiveComponent.h")
@:uname("ECanBeCharacterBase")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECanBeCharacterBase> {\n\tstatic ECanBeCharacterBase haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECanBeCharacterBase ue);\n};\n}\n\nECanBeCharacterBase uhx::EnumGlue< ECanBeCharacterBase >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECanBeCharacterBase) uhx::glues::ECanBeCharacterBase_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECanBeCharacterBase >::ueToHaxe(ECanBeCharacterBase ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECanBeCharacterBase\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECanBeCharacterBase_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECanBeCharacterBase.*") class ECanBeCharacterBase_EnumConv {
  public static var all:Array<ECanBeCharacterBase>;
  static function __init__(){
    uhx.EnumMap.set("ECanBeCharacterBase", all = std.Type.allEnums(unreal.ECanBeCharacterBase));
    uhx.EnumMap.setUeToHaxe("ECanBeCharacterBase", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECanBeCharacterBase", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECanBeCharacterBase_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECanBeCharacterBase) value) {\n\tcase ECB_No:\n\t\treturn 1;\n\tcase ECB_Yes:\n\t\treturn 2;\n\tcase ECB_Owner:\n\t\treturn 3;\n\tcase ECB_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECanBeCharacterBase.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECanBeCharacterBase_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECanBeCharacterBase_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECB_No;\n\tcase 2:\n\t\treturn (int) ECB_Yes;\n\tcase 3:\n\t\treturn (int) ECB_Owner;\n\tcase 4:\n\t\treturn (int) ECB_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECanBeCharacterBase.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECanBeCharacterBase_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECanBeCharacterBase return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECanBeCharacterBase):Int return haxeToUe(v.getIndex() + 1);
}

