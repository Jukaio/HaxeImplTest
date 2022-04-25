// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimationgroupreference.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationGroupReference_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimationGroupReference")) #end
@:forward(dispose,isDisposed) abstract FAnimationGroupReference#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The scope at which marker-based sync is applied (local, component etc...)
    
  **/
  
  @:uproperty
  public var GroupScope(get,set):unreal.EAnimSyncGroupScope;
  /**
    
    The type of membership in the group (potential leader, always follower, etc...)
    
  **/
  
  @:uproperty
  public var GroupRole(get,set):unreal.EAnimGroupRole;
  /**
    
    The name of the group
    
  **/
  
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimationGroupReference {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationGroupReference")));
  }
  
  private static function mkWrapper():unreal.FAnimationGroupReference {
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
  public function copy():unreal.FAnimationGroupReference {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimationGroupReference";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimationGroupReference> {
    return throw "The type unreal.FAnimationGroupReference does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupScope(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationGroupReference_Glue_obj::get_GroupScope(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimSyncGroupScope) ::uhx::StructHelper< FAnimationGroupReference >::getPointer(self)->GroupScope );\n}")
  @:uproperty
  private function get_GroupScope() : unreal.EAnimSyncGroupScope {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupScope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupScope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimSyncGroupScope.EAnimSyncGroupScope_EnumConv.wrap(uhx.glues.FAnimationGroupReference_Glue.get_GroupScope(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupScope(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationGroupReference_Glue_obj::set_GroupScope(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationGroupReference >::getPointer(self)->GroupScope = ( (EAnimSyncGroupScope) value );\n}")
  @:uproperty
  private function set_GroupScope(value : unreal.EAnimSyncGroupScope) : unreal.EAnimSyncGroupScope {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupScope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupScope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAnimSyncGroupScope.EAnimSyncGroupScope_EnumConv.unwrap(value);
    uhx.glues.FAnimationGroupReference_Glue.set_GroupScope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupRole(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationGroupReference_Glue_obj::get_GroupRole(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimGroupRole::Type) ::uhx::StructHelper< FAnimationGroupReference >::getPointer(self)->GroupRole );\n}")
  @:uproperty
  private function get_GroupRole() : unreal.EAnimGroupRole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupRole");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupRole");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimGroupRole.EAnimGroupRole_EnumConv.wrap(uhx.glues.FAnimationGroupReference_Glue.get_GroupRole(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupRole(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationGroupReference_Glue_obj::set_GroupRole(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationGroupReference >::getPointer(self)->GroupRole = ( (EAnimGroupRole::Type) value );\n}")
  @:uproperty
  private function set_GroupRole(value : unreal.EAnimGroupRole) : unreal.EAnimGroupRole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupRole");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupRole", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAnimGroupRole.EAnimGroupRole_EnumConv.unwrap(value);
    uhx.glues.FAnimationGroupReference_Glue.set_GroupRole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationGroupReference_Glue_obj::get_GroupName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationGroupReference >::getPointer(self)->GroupName)) );\n}")
  @:uproperty
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimationGroupReference_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationGroupReference_Glue_obj::set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationGroupReference >::getPointer(self)->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_GroupName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationGroupReference_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
