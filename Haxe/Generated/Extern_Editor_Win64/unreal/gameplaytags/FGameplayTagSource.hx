// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/fgameplaytagsource.hx
package unreal.gameplaytags;
/**
  
  Struct defining where gameplay tags are loaded/saved from. Mostly for the editor
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagsManager.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayTagSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.FGameplayTagSource")) #end
@:forward(dispose,isDisposed) abstract FGameplayTagSource#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If this has restricted tags and is bound to an ini object for saving, this is the one
    
  **/
  
  @:uproperty
  public var SourceRestrictedTagList(get,set):unreal.gameplaytags.URestrictedGameplayTagsList;
  /**
    
    If this is bound to an ini object for saving, this is the one
    
  **/
  
  @:uproperty
  public var SourceTagList(get,set):unreal.gameplaytags.UGameplayTagsList;
  /**
    
    Type of this source
    
  **/
  
  @:uproperty
  public var SourceType(get,set):unreal.gameplaytags.EGameplayTagSourceType;
  /**
    
    Name of this source
    
  **/
  
  @:uproperty
  public var SourceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaytags.FGameplayTagSource {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayTagSource")));
  }
  
  private static function mkWrapper():unreal.gameplaytags.FGameplayTagSource {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "GameplayTagsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceRestrictedTagList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGameplayTagSource_Glue_obj::get_SourceRestrictedTagList(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< URestrictedGameplayTagsList * >( ::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceRestrictedTagList )) );\n}")
  @:uproperty
  private function get_SourceRestrictedTagList() : unreal.gameplaytags.URestrictedGameplayTagsList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceRestrictedTagList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceRestrictedTagList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGameplayTagSource_Glue.get_SourceRestrictedTagList(uhx_arg_0)) : unreal.gameplaytags.URestrictedGameplayTagsList );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "GameplayTagsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceRestrictedTagList(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagSource_Glue_obj::set_SourceRestrictedTagList(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceRestrictedTagList = ( (URestrictedGameplayTagsList *) value );\n}")
  @:uproperty
  private function set_SourceRestrictedTagList(value : unreal.gameplaytags.URestrictedGameplayTagsList) : unreal.gameplaytags.URestrictedGameplayTagsList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceRestrictedTagList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceRestrictedTagList", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGameplayTagSource_Glue.set_SourceRestrictedTagList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "GameplayTagsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceTagList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGameplayTagSource_Glue_obj::get_SourceTagList(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameplayTagsList * >( ::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceTagList )) );\n}")
  @:uproperty
  private function get_SourceTagList() : unreal.gameplaytags.UGameplayTagsList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceTagList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceTagList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGameplayTagSource_Glue.get_SourceTagList(uhx_arg_0)) : unreal.gameplaytags.UGameplayTagsList );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "GameplayTagsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceTagList(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagSource_Glue_obj::set_SourceTagList(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceTagList = ( (UGameplayTagsList *) value );\n}")
  @:uproperty
  private function set_SourceTagList(value : unreal.gameplaytags.UGameplayTagsList) : unreal.gameplaytags.UGameplayTagsList {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceTagList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceTagList", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGameplayTagSource_Glue.set_SourceTagList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayTagSource_Glue_obj::get_SourceType(unreal::VariantPtr self) {\n\treturn ( (int) (EGameplayTagSourceType) ::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceType );\n}")
  @:uproperty
  private function get_SourceType() : unreal.gameplaytags.EGameplayTagSourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.gameplaytags.EGameplayTagSourceType.EGameplayTagSourceType_EnumConv.wrap(uhx.glues.FGameplayTagSource_Glue.get_SourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGameplayTagSource_Glue_obj::set_SourceType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceType = ( (EGameplayTagSourceType) value );\n}")
  @:uproperty
  private function set_SourceType(value : unreal.gameplaytags.EGameplayTagSourceType) : unreal.gameplaytags.EGameplayTagSourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.gameplaytags.EGameplayTagSourceType.EGameplayTagSourceType_EnumConv.unwrap(value);
    uhx.glues.FGameplayTagSource_Glue.set_SourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagSource_Glue_obj::get_SourceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceName)) );\n}")
  @:uproperty
  private function get_SourceName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FGameplayTagSource_Glue.get_SourceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagSource_Glue_obj::set_SourceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGameplayTagSource >::getPointer(self)->SourceName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayTagSource_Glue.set_SourceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagSource_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGameplayTagSource(*::uhx::StructHelper< FGameplayTagSource >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaytags.FGameplayTagSource>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagSource.fromPointer( uhx.glues.FGameplayTagSource_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaytags.FGameplayTagSource>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagSource_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTagSource>::fromStruct((*::uhx::StructHelper< FGameplayTagSource >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.gameplaytags.FGameplayTagSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagSource.fromPointer( uhx.glues.FGameplayTagSource_Glue.copy(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagSource );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGameplayTagSource_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGameplayTagSource>::doAssign(*::uhx::StructHelper< FGameplayTagSource >::getPointer(self), *::uhx::StructHelper< FGameplayTagSource >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.gameplaytags.FGameplayTagSource) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGameplayTagSource_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameplayTagsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGameplayTagSource_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGameplayTagSource>::isEq(*::uhx::StructHelper< FGameplayTagSource >::getPointer(self), *::uhx::StructHelper< FGameplayTagSource >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.gameplaytags.FGameplayTagSource>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGameplayTagSource_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
