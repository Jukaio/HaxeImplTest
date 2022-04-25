// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavigationdatachunk.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AI/Navigation/NavigationDataChunk.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationDataChunk_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavigationDataChunk")) #end
class UNavigationDataChunk #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Name of NavigationData actor that owns this chunk
    
  **/
  
  @:uproperty
  public var NavigationDataName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationDataChunk_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationDataChunk", "unreal.UNavigationDataChunk");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavigationDataChunk(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavigationDataChunk {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AI/Navigation/NavigationDataChunk.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavigationDataName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationDataChunk_Glue_obj::get_NavigationDataName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationDataChunk *) self )->NavigationDataName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationDataName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationDataName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationDataName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNavigationDataChunk_Glue.get_NavigationDataName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/NavigationDataChunk.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavigationDataName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationDataChunk_Glue_obj::set_NavigationDataName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationDataChunk *) self )->NavigationDataName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationDataName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationDataName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationDataName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationDataChunk_Glue.set_NavigationDataName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationDataChunk_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationDataChunk::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavigationDataChunk.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationDataChunk");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationDataChunk_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
