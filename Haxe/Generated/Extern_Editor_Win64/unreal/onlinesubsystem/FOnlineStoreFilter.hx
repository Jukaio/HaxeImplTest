// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlinestorefilter.hx
package unreal.onlinesubsystem;
/**
  
  * Filter for querying a subset of offers from the online store
  
**/

@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FOnlineStoreFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineStoreFilter")) #end
@:forward(dispose,isDisposed) abstract FOnlineStoreFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Keyword strings to match when filtering items/offers
  **/
  
  public var Keywords(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    Category paths to match when filtering offers
  **/
  
  public var IncludeCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>>;
  /**
    Category paths to exclude when filtering offers
  **/
  
  public var ExcludeCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineStoreFilter {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FOnlineStoreFilter {
    return throw "The type unreal.onlinesubsystem.FOnlineStoreFilter does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineStoreFilter> {
    return throw "The type unreal.onlinesubsystem.FOnlineStoreFilter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreFilter_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineStoreFilter>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.onlinesubsystem.FOnlineStoreFilter {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.FOnlineStoreFilter.fromPointer( uhx.glues.FOnlineStoreFilter_Glue.create() ) : unreal.onlinesubsystem.FOnlineStoreFilter );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keywords(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreFilter_Glue_obj::get_Keywords(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self)->Keywords)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Keywords was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Keywords() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Keywords");
    #end
    #if cppia
    throw "The function get_Keywords was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FOnlineStoreFilter_Glue.get_Keywords(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Keywords(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreFilter_Glue_obj::set_Keywords(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self)->Keywords = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Keywords was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Keywords(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Keywords");
    #end
    #if cppia
    throw "The function set_Keywords was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreFilter_Glue.set_Keywords(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludeCategories(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreFilter_Glue_obj::get_IncludeCategories(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOnlineStoreCategory>>::fromPointer( (&(::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self)->IncludeCategories)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IncludeCategories was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_IncludeCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IncludeCategories");
    #end
    #if cppia
    throw "The function get_IncludeCategories was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FOnlineStoreFilter_Glue.get_IncludeCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IncludeCategories(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreFilter_Glue_obj::set_IncludeCategories(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self)->IncludeCategories = *::uhx::TemplateHelper< TArray<FOnlineStoreCategory> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_IncludeCategories was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_IncludeCategories(value : unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>) : unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IncludeCategories");
    #end
    #if cppia
    throw "The function set_IncludeCategories was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreFilter_Glue.set_IncludeCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeCategories(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreFilter_Glue_obj::get_ExcludeCategories(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOnlineStoreCategory>>::fromPointer( (&(::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self)->ExcludeCategories)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ExcludeCategories was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ExcludeCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludeCategories");
    #end
    #if cppia
    throw "The function get_ExcludeCategories was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FOnlineStoreFilter_Glue.get_ExcludeCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeCategories(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreFilter_Glue_obj::set_ExcludeCategories(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self)->ExcludeCategories = *::uhx::TemplateHelper< TArray<FOnlineStoreCategory> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ExcludeCategories was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ExcludeCategories(value : unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory>) : unreal.TArray<unreal.onlinesubsystem.FOnlineStoreCategory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludeCategories");
    #end
    #if cppia
    throw "The function set_ExcludeCategories was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreFilter_Glue.set_ExcludeCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineStoreFilter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineStoreFilter>::isEq(*::uhx::StructHelper< FOnlineStoreFilter >::getPointer(self), *::uhx::StructHelper< FOnlineStoreFilter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineStoreFilter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineStoreFilter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
