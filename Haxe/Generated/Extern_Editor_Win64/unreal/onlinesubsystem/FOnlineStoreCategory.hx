// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlinestorecategory.hx
package unreal.onlinesubsystem;
/**
  
  * Filter for querying a subset of offers from the online store
  
**/

@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FOnlineStoreCategory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineStoreCategory")) #end
@:forward(dispose,isDisposed) abstract FOnlineStoreCategory#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Unique identifier for this category
  **/
  
  public var Id(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Description for display
  **/
  
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    List of optional sub categories
  **/
  
  public var SubCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineStoreCategory {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FOnlineStoreCategory {
    return throw "The type unreal.onlinesubsystem.FOnlineStoreCategory does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineStoreCategory> {
    return throw "The type unreal.onlinesubsystem.FOnlineStoreCategory does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreCategory_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self)->Id)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Id was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Id() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    throw "The function get_Id was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineStoreCategory_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreCategory_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self)->Id = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Id was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Id(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    throw "The function set_Id was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreCategory_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreCategory_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self)->Description)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Description was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    throw "The function get_Description was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineStoreCategory_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreCategory_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Description was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    throw "The function set_Description was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreCategory_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubCategories(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreCategory_Glue_obj::get_SubCategories(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOnlineStoreCategory>>::fromPointer( (&(::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self)->SubCategories)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SubCategories was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_SubCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubCategories");
    #end
    #if cppia
    throw "The function get_SubCategories was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FOnlineStoreCategory_Glue.get_SubCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubCategories(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreCategory_Glue_obj::set_SubCategories(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self)->SubCategories = *::uhx::TemplateHelper< TArray<FOnlineStoreCategory> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SubCategories was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_SubCategories(value : unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>) : unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubCategories");
    #end
    #if cppia
    throw "The function set_SubCategories was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreCategory_Glue.set_SubCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineStoreCategory_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineStoreCategory>::isEq(*::uhx::StructHelper< FOnlineStoreCategory >::getPointer(self), *::uhx::StructHelper< FOnlineStoreCategory >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineStoreCategory>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineStoreCategory_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
