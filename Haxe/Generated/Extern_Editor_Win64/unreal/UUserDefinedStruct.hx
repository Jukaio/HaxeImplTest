// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uuserdefinedstruct.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/UserDefinedStruct.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUserDefinedStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UUserDefinedStruct")) #end
class UUserDefinedStruct #if !macro extends unreal.UScriptStruct #end {
  #if !macro 
  /**
    
    Uniquely identifies this specific user struct
    
  **/
  
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Status of this struct, outside of the editor it is assumed to always be UpToDate
    
  **/
  
  @:uproperty
  public var Status(get,set):unreal.EUserDefinedStructureStatus;
  @:uproperty
  public var EditorData(get,set):unreal.UObject;
  @:uproperty
  public var ErrorMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The original struct, when current struct isn't a temporary duplicate, the field should be null
    
  **/
  
  @:uproperty
  public var PrimaryStruct(get,set):unreal.TWeakObjectPtr<unreal.UUserDefinedStruct>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserDefinedStruct_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserDefinedStruct", "unreal.UUserDefinedStruct");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UUserDefinedStruct(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UUserDefinedStruct {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedStruct_Glue_obj::get_Guid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserDefinedStruct *) self )->Guid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Guid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UUserDefinedStruct_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStruct_Glue_obj::set_Guid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserDefinedStruct *) self )->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserDefinedStruct_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "Classes/Engine/UserDefinedStruct.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Status(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserDefinedStruct_Glue_obj::get_Status(unreal::UIntPtr self) {\n\treturn ( (int) (EUserDefinedStructureStatus) ( (UUserDefinedStruct *) self )->Status );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Status() : unreal.EUserDefinedStructureStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Status");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Status");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EUserDefinedStructureStatus.EUserDefinedStructureStatus_EnumConv.wrap(uhx.glues.UUserDefinedStruct_Glue.get_Status(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "Classes/Engine/UserDefinedStruct.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Status(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStruct_Glue_obj::set_Status(unreal::UIntPtr self, int value) {\n\t( (UUserDefinedStruct *) self )->Status = ( (EUserDefinedStructureStatus) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Status(value : unreal.EUserDefinedStructureStatus) : unreal.EUserDefinedStructureStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Status");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Status", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EUserDefinedStructureStatus.EUserDefinedStructureStatus_EnumConv.unwrap(value);
    uhx.glues.UUserDefinedStruct_Glue.set_Status(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedStruct_Glue_obj::get_EditorData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UUserDefinedStruct *) self )->EditorData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorData() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedStruct_Glue.get_EditorData(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStruct_Glue_obj::set_EditorData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUserDefinedStruct *) self )->EditorData = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorData(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserDefinedStruct_Glue.set_EditorData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedStruct_Glue_obj::get_ErrorMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserDefinedStruct *) self )->ErrorMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErrorMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErrorMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErrorMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUserDefinedStruct_Glue.get_ErrorMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStruct_Glue_obj::set_ErrorMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserDefinedStruct *) self )->ErrorMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErrorMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErrorMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErrorMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserDefinedStruct_Glue.set_ErrorMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PrimaryStruct(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedStruct_Glue_obj::get_PrimaryStruct(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UUserDefinedStruct *) self )->PrimaryStruct.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryStruct() : unreal.TWeakObjectPtr<unreal.UUserDefinedStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryStruct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedStruct_Glue.get_PrimaryStruct(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UUserDefinedStruct> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedStruct.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PrimaryStruct(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStruct_Glue_obj::set_PrimaryStruct(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUserDefinedStruct *) self )->PrimaryStruct = ( (TWeakObjectPtr<UUserDefinedStruct>) ( (UUserDefinedStruct *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimaryStruct(value : unreal.TWeakObjectPtr<unreal.UUserDefinedStruct>) : unreal.TWeakObjectPtr<unreal.UUserDefinedStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimaryStruct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimaryStruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserDefinedStruct_Glue.set_PrimaryStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedStruct_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserDefinedStruct::StaticClass()) );\n}")
  @:ifFeature("unreal.UUserDefinedStruct.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserDefinedStruct");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedStruct_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
