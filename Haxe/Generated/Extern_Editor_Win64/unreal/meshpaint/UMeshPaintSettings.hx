// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaint/umeshpaintsettings.hx
package unreal.meshpaint;
@:umodule("MeshPaint")
@:glueCppIncludes("MeshPaintSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshPaintSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaint.UMeshPaintSettings")) #end
class UMeshPaintSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Size of vertex points drawn when mesh painting is active.
    
  **/
  
  @:uproperty
  public var VertexPreviewSize(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshPaintSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshPaintSettings", "unreal.meshpaint.UMeshPaintSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaint.UMeshPaintSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaint.UMeshPaintSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexPreviewSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMeshPaintSettings_Glue_obj::get_VertexPreviewSize(unreal::UIntPtr self) {\n\treturn ( (UMeshPaintSettings *) self )->VertexPreviewSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexPreviewSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexPreviewSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexPreviewSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshPaintSettings_Glue.get_VertexPreviewSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexPreviewSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMeshPaintSettings_Glue_obj::set_VertexPreviewSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMeshPaintSettings *) self )->VertexPreviewSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexPreviewSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexPreviewSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexPreviewSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMeshPaintSettings_Glue.set_VertexPreviewSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshPaintSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshPaintSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaint.UMeshPaintSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshPaintSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshPaintSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
