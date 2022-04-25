// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fblueprintwidgetanimationdelegatebinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FBlueprintWidgetAnimationDelegateBinding")) #end
@:forward(dispose,isDisposed) abstract FBlueprintWidgetAnimationDelegateBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var UserTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var FunctionNameToBind(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var AnimationToBind(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Action(get,set):unreal.umg.EWidgetAnimationEvent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FBlueprintWidgetAnimationDelegateBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintWidgetAnimationDelegateBinding")));
  }
  
  private static function mkWrapper():unreal.umg.FBlueprintWidgetAnimationDelegateBinding {
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
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserTag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::get_UserTag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->UserTag)) );\n}")
  @:uproperty
  private function get_UserTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserTag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserTag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.get_UserTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserTag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::set_UserTag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->UserTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_UserTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserTag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.set_UserTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionNameToBind(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::get_FunctionNameToBind(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->FunctionNameToBind)) );\n}")
  @:uproperty
  private function get_FunctionNameToBind() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionNameToBind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionNameToBind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.get_FunctionNameToBind(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->FunctionNameToBind = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionNameToBind(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionNameToBind");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionNameToBind", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.set_FunctionNameToBind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationToBind(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::get_AnimationToBind(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->AnimationToBind)) );\n}")
  @:uproperty
  private function get_AnimationToBind() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimationToBind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimationToBind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.get_AnimationToBind(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationToBind(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::set_AnimationToBind(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->AnimationToBind = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimationToBind(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimationToBind");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimationToBind", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.set_AnimationToBind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Action(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::get_Action(unreal::VariantPtr self) {\n\treturn ( (int) (EWidgetAnimationEvent) ::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->Action );\n}")
  @:uproperty
  private function get_Action() : unreal.umg.EWidgetAnimationEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Action");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Action");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.wrap(uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.get_Action(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Action(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::set_Action(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)->Action = ( (EWidgetAnimationEvent) value );\n}")
  @:uproperty
  private function set_Action(value : unreal.umg.EWidgetAnimationEvent) : unreal.umg.EWidgetAnimationEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Action");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Action", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.unwrap(value);
    uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintWidgetAnimationDelegateBinding(*::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FBlueprintWidgetAnimationDelegateBinding.fromPointer( uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlueprintWidgetAnimationDelegateBinding>::fromStruct((*::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.umg.FBlueprintWidgetAnimationDelegateBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FBlueprintWidgetAnimationDelegateBinding.fromPointer( uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.copy(uhx_arg_0) ) : unreal.umg.FBlueprintWidgetAnimationDelegateBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlueprintWidgetAnimationDelegateBinding>::doAssign(*::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.umg.FBlueprintWidgetAnimationDelegateBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UMG.h", "Public/Animation/WidgetAnimationDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintWidgetAnimationDelegateBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintWidgetAnimationDelegateBinding>::isEq(*::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintWidgetAnimationDelegateBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintWidgetAnimationDelegateBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
