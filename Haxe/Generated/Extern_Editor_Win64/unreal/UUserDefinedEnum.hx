// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uuserdefinedenum.hx
package unreal;
/**
  
  An Enumeration is a list of named values.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/UserDefinedEnum.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUserDefinedEnum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UUserDefinedEnum")) #end
class UUserDefinedEnum #if !macro extends unreal.UEnum #end {
  #if !macro 
  /**
    
    De-facto display names for enum entries mapped against their raw enum name (UEnum::GetNameByIndex).
    To sync DisplayNameMap use FEnumEditorUtils::EnsureAllDisplayNamesExist.
    
  **/
  
  @:uproperty
  public var DisplayNameMap(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FText>>;
  /**
    
    Shows up in the content browser when the enum asset is hovered
    
  **/
  
  @:uproperty
  public var EnumDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var UniqueNameIndex(get,set):unreal.FakeUInt32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserDefinedEnum_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserDefinedEnum", "unreal.UUserDefinedEnum");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UUserDefinedEnum(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UUserDefinedEnum {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/UserDefinedEnum.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayNameMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedEnum_Glue_obj::get_DisplayNameMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FText>>::fromPointer( (&(( (UUserDefinedEnum *) self )->DisplayNameMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayNameMap() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayNameMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayNameMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UUserDefinedEnum_Glue.get_DisplayNameMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedEnum.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayNameMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedEnum_Glue_obj::set_DisplayNameMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserDefinedEnum *) self )->DisplayNameMap = *::uhx::TemplateHelper< TMap<FName, FText> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayNameMap(value : unreal.TMap<unreal.FName, unreal.FText>) : unreal.TMap<unreal.FName, unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayNameMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayNameMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserDefinedEnum_Glue.set_DisplayNameMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedEnum.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnumDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedEnum_Glue_obj::get_EnumDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserDefinedEnum *) self )->EnumDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UUserDefinedEnum_Glue.get_EnumDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedEnum.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnumDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedEnum_Glue_obj::set_EnumDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserDefinedEnum *) self )->EnumDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserDefinedEnum_Glue.set_EnumDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_UniqueNameIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UUserDefinedEnum_Glue_obj::get_UniqueNameIndex(unreal::UIntPtr self) {\n\treturn ( (UUserDefinedEnum *) self )->UniqueNameIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniqueNameIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniqueNameIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniqueNameIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UUserDefinedEnum_Glue.get_UniqueNameIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserDefinedEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UniqueNameIndex(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UUserDefinedEnum_Glue_obj::set_UniqueNameIndex(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UUserDefinedEnum *) self )->UniqueNameIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniqueNameIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniqueNameIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniqueNameIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UUserDefinedEnum_Glue.set_UniqueNameIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedEnum_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserDefinedEnum::StaticClass()) );\n}")
  @:ifFeature("unreal.UUserDefinedEnum.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserDefinedEnum");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedEnum_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
