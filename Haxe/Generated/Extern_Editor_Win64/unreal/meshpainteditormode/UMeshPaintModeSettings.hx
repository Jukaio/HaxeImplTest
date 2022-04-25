// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpainteditormode/umeshpaintmodesettings.hx
package unreal.meshpainteditormode;
/**
  
  Implements the Mesh Editor's settings.
  
**/

@:umodule("MeshPaintEditorMode")
@:glueCppIncludes("Private/MeshPaintModeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshPaintModeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpainteditormode.UMeshPaintModeSettings")) #end
class UMeshPaintModeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Color view mode used to display Vertex Colors
    
  **/
  
  @:uproperty
  public var ColorViewMode(get,set):unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshPaintModeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshPaintModeSettings", "unreal.meshpainteditormode.UMeshPaintModeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpainteditormode.UMeshPaintModeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpainteditormode.UMeshPaintModeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MeshPaintModeSettings.h", "Public/MeshPaintingToolsetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMeshPaintModeSettings_Glue_obj::get_ColorViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshPaintDataColorViewMode) ( (UMeshPaintModeSettings *) self )->ColorViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorViewMode() : unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode.EMeshPaintDataColorViewMode_EnumConv.wrap(uhx.glues.UMeshPaintModeSettings_Glue.get_ColorViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/MeshPaintModeSettings.h", "Public/MeshPaintingToolsetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMeshPaintModeSettings_Glue_obj::set_ColorViewMode(unreal::UIntPtr self, int value) {\n\t( (UMeshPaintModeSettings *) self )->ColorViewMode = ( (EMeshPaintDataColorViewMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorViewMode(value : unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode) : unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode.EMeshPaintDataColorViewMode_EnumConv.unwrap(value);
    uhx.glues.UMeshPaintModeSettings_Glue.set_ColorViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshPaintModeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshPaintModeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpainteditormode.UMeshPaintModeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshPaintModeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshPaintModeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
