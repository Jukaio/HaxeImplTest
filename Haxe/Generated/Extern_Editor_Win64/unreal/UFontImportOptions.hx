// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufontimportoptions.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Holds options for importing fonts.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/FontImportOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFontImportOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFontImportOptions")) #end
class UFontImportOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The actual data for this object.  We wrap it in a struct so that we can copy it around between objects.
    
  **/
  
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.FFontImportOptionsData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFontImportOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FontImportOptions", "unreal.UFontImportOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFontImportOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFontImportOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/FontImportOptions.h", "uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFontImportOptions_Glue_obj::get_Data(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFontImportOptions *) self )->Data)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Data() : unreal.PPtr<unreal.FFontImportOptionsData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Data");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFontImportOptionsData.fromPointer( uhx.glues.UFontImportOptions_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.FFontImportOptionsData> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/FontImportOptions.h", "uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFontImportOptions_Glue_obj::set_Data(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFontImportOptions *) self )->Data = *::uhx::StructHelper< FFontImportOptionsData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Data(value : unreal.FFontImportOptionsData) : unreal.FFontImportOptionsData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFontImportOptions_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFontImportOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFontImportOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.UFontImportOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FontImportOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFontImportOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
