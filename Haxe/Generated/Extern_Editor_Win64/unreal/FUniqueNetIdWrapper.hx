// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/funiquenetidwrapper.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
  
**/

@:umodule("Unreal")
@:hasCopy
@:hasEquals
@:glueCppIncludes("Public/UObject/CoreOnline.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUniqueNetIdWrapper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUniqueNetIdWrapper")) #end
@:forward(dispose,isDisposed) abstract FUniqueNetIdWrapper#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUniqueNetIdWrapper {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UniqueNetIdWrapper")));
  }
  
  private static function mkWrapper():unreal.FUniqueNetIdWrapper {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FUniqueNetIdWrapper>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FUniqueNetIdWrapper {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FUniqueNetIdWrapper.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.create() ) : unreal.FUniqueNetIdWrapper );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromIdRef(unreal::VariantPtr InUniqueNetId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::createFromIdRef(unreal::VariantPtr InUniqueNetId) {\n\treturn ::uhx::StructHelper<FUniqueNetIdWrapper>::create<const TSharedRef<const FUniqueNetId, ESPMode::Fast>&>(*::uhx::TemplateHelper< TSharedRef<const FUniqueNetId, ESPMode::Fast> >::getPointer(InUniqueNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromIdRef was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromIdRef(InUniqueNetId : unreal.PRef<unreal.Const<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>>>) : unreal.FUniqueNetIdWrapper {
    #if cppia
    throw "The function createFromIdRef was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InUniqueNetId;
    return ( @:privateAccess unreal.FUniqueNetIdWrapper.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.createFromIdRef(uhx_arg_0) ) : unreal.FUniqueNetIdWrapper );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromIdPtr(unreal::VariantPtr InUniqueNetId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::createFromIdPtr(unreal::VariantPtr InUniqueNetId) {\n\treturn ::uhx::StructHelper<FUniqueNetIdWrapper>::create<const TSharedPtr<const FUniqueNetId, ESPMode::Fast>&>(*::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(InUniqueNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromIdPtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromIdPtr(InUniqueNetId : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>>) : unreal.FUniqueNetIdWrapper {
    #if cppia
    throw "The function createFromIdPtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InUniqueNetId;
    return ( @:privateAccess unreal.FUniqueNetIdWrapper.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.createFromIdPtr(uhx_arg_0) ) : unreal.FUniqueNetIdWrapper );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToDebugString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::ToDebugString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self)->ToDebugString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToDebugString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToDebugString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToDebugString");
    #end
    #if cppia
    throw "The function ToDebugString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.ToDebugString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FUniqueNetIdWrapper_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FUniqueNetIdWrapper_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetUniqueNetId(unreal::VariantPtr self, unreal::VariantPtr InUniqueNetId);")
  @:glueCppCode("void uhx::glues::FUniqueNetIdWrapper_Glue_obj::SetUniqueNetId(unreal::VariantPtr self, unreal::VariantPtr InUniqueNetId) {\n\t::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self)->SetUniqueNetId(*::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(InUniqueNetId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetUniqueNetId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetUniqueNetId(InUniqueNetId : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetUniqueNetId");
    #end
    #if cppia
    throw "The function SetUniqueNetId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InUniqueNetId;
    uhx.glues.FUniqueNetIdWrapper_Glue.SetUniqueNetId(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUniqueNetId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::GetUniqueNetId(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<const FUniqueNetId, ESPMode::Fast>>::fromPointer( &(const_cast<TSharedPtr<const FUniqueNetId, ESPMode::Fast>&>( ::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self)->GetUniqueNetId() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUniqueNetId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetUniqueNetId() : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUniqueNetId");
    #end
    #if cppia
    throw "The function GetUniqueNetId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.GetUniqueNetId(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUniqueNetIdWrapper(*::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FUniqueNetIdWrapper>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdWrapper.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FUniqueNetIdWrapper>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUniqueNetIdWrapper_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUniqueNetIdWrapper>::fromStruct((*::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FUniqueNetIdWrapper {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetIdWrapper.fromPointer( uhx.glues.FUniqueNetIdWrapper_Glue.copy(uhx_arg_0) ) : unreal.FUniqueNetIdWrapper );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUniqueNetIdWrapper_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUniqueNetIdWrapper>::doAssign(*::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self), *::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FUniqueNetIdWrapper) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUniqueNetIdWrapper_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUniqueNetIdWrapper_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUniqueNetIdWrapper>::isEq(*::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(self), *::uhx::StructHelper< FUniqueNetIdWrapper >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FUniqueNetIdWrapper>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUniqueNetIdWrapper_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
