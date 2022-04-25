// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/configeditor/upropertyconfigfiledisplayrow.hx
package unreal.configeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("ConfigEditor")
@:glueCppIncludes("ConfigPropertyHelper.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyConfigFileDisplayRow_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.configeditor.UPropertyConfigFileDisplayRow")) #end
class UPropertyConfigFileDisplayRow #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bIsFileWritable(get,set):Bool;
  @:uproperty
  public var ConfigFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyConfigFileDisplayRow_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyConfigFileDisplayRow", "unreal.configeditor.UPropertyConfigFileDisplayRow");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.configeditor.UPropertyConfigFileDisplayRow(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.configeditor.UPropertyConfigFileDisplayRow {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ConfigPropertyHelper.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFileWritable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPropertyConfigFileDisplayRow_Glue_obj::get_bIsFileWritable(unreal::UIntPtr self) {\n\treturn ( (UPropertyConfigFileDisplayRow *) self )->bIsFileWritable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFileWritable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFileWritable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFileWritable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPropertyConfigFileDisplayRow_Glue.get_bIsFileWritable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConfigPropertyHelper.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFileWritable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPropertyConfigFileDisplayRow_Glue_obj::set_bIsFileWritable(unreal::UIntPtr self, bool value) {\n\t( (UPropertyConfigFileDisplayRow *) self )->bIsFileWritable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFileWritable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFileWritable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFileWritable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPropertyConfigFileDisplayRow_Glue.set_bIsFileWritable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConfigPropertyHelper.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigFileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyConfigFileDisplayRow_Glue_obj::get_ConfigFileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPropertyConfigFileDisplayRow *) self )->ConfigFileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConfigFileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConfigFileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConfigFileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPropertyConfigFileDisplayRow_Glue.get_ConfigFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ConfigPropertyHelper.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigFileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyConfigFileDisplayRow_Glue_obj::set_ConfigFileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPropertyConfigFileDisplayRow *) self )->ConfigFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConfigFileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConfigFileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConfigFileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyConfigFileDisplayRow_Glue.set_ConfigFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyConfigFileDisplayRow_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyConfigFileDisplayRow::StaticClass()) );\n}")
  @:ifFeature("unreal.configeditor.UPropertyConfigFileDisplayRow.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyConfigFileDisplayRow");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyConfigFileDisplayRow_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
