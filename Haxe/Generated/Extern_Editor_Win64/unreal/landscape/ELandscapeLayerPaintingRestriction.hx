// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapelayerpaintingrestriction.hx
package unreal.landscape;
/**
  
  this is only here because putting it in LandscapeEditorObject.h (where it belongs)
  results in Engine being dependent on LandscapeEditor, as the actual landscape editing
  code (e.g. LandscapeEdit.h) is in /Engine/ for some reason...
  
**/

@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeLayerPaintingRestriction")
@:class
@:uextern
@:uenum
enum ELandscapeLayerPaintingRestriction {
  /**
    
    No restriction, can paint anywhere (default).
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  None;
  /**
    
    Uses the MaxPaintedLayersPerComponent setting from the LandscapeProxy.
    @DisplayName Limit Layer Count
    
  **/
  
  @DisplayName("Limit Layer Count")
  UseMaxLayers;
  /**
    
    Restricts painting to only components that already have this layer.
    @DisplayName Existing Layers Only
    
  **/
  
  @DisplayName("Existing Layers Only")
  ExistingOnly;
  /**
    
    Restricts painting to only components that have this layer in their whitelist.
    @DisplayName Component Whitelist
    
  **/
  
  @DisplayName("Component Whitelist")
  UseComponentWhitelist;
  
}

@:ueGluePath("uhx.glues.ELandscapeLayerPaintingRestriction_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:uname("ELandscapeLayerPaintingRestriction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeLayerPaintingRestriction> {\n\tstatic ELandscapeLayerPaintingRestriction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeLayerPaintingRestriction ue);\n};\n}\n\nELandscapeLayerPaintingRestriction uhx::EnumGlue< ELandscapeLayerPaintingRestriction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeLayerPaintingRestriction) uhx::glues::ELandscapeLayerPaintingRestriction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeLayerPaintingRestriction >::ueToHaxe(ELandscapeLayerPaintingRestriction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeLayerPaintingRestriction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeLayerPaintingRestriction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeLayerPaintingRestriction.*") class ELandscapeLayerPaintingRestriction_EnumConv {
  public static var all:Array<ELandscapeLayerPaintingRestriction>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeLayerPaintingRestriction", all = std.Type.allEnums(unreal.landscape.ELandscapeLayerPaintingRestriction));
    uhx.EnumMap.setUeToHaxe("ELandscapeLayerPaintingRestriction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeLayerPaintingRestriction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLayerPaintingRestriction_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeLayerPaintingRestriction) value) {\n\tcase ELandscapeLayerPaintingRestriction::None:\n\t\treturn 1;\n\tcase ELandscapeLayerPaintingRestriction::UseMaxLayers:\n\t\treturn 2;\n\tcase ELandscapeLayerPaintingRestriction::ExistingOnly:\n\t\treturn 3;\n\tcase ELandscapeLayerPaintingRestriction::UseComponentWhitelist:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLayerPaintingRestriction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeLayerPaintingRestriction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeLayerPaintingRestriction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeLayerPaintingRestriction::None;\n\tcase 2:\n\t\treturn (int) ELandscapeLayerPaintingRestriction::UseMaxLayers;\n\tcase 3:\n\t\treturn (int) ELandscapeLayerPaintingRestriction::ExistingOnly;\n\tcase 4:\n\t\treturn (int) ELandscapeLayerPaintingRestriction::UseComponentWhitelist;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeLayerPaintingRestriction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeLayerPaintingRestriction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeLayerPaintingRestriction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeLayerPaintingRestriction):Int return haxeToUe(v.getIndex() + 1);
}

