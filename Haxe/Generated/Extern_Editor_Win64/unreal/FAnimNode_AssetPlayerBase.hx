// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_assetplayerbase.hx
package unreal;
/**
  
  Base class for any asset playing anim node
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_AssetPlayerBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_AssetPlayerBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_AssetPlayerBase")) #end
@:forward abstract FAnimNode_AssetPlayerBase#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Accumulated time used to reference the asset in this node
    
  **/
  
  @:uproperty
  private var InternalTimeAccumulator(get,set):cpp.Float32;
  /**
    
    Last encountered blendweight for this node
    
  **/
  
  @:uproperty
  private var BlendWeight(get,set):cpp.Float32;
  /**
    
    If true, "Relevant anim" nodes that look for the highest weighted animation in a state will ignore
    this node
    
  **/
  
  @:uproperty
  public var bIgnoreForRelevancyTest(get,set):Bool;
  /**
    
    The scope at which marker-based sync is applied
    
  **/
  
  @:uproperty
  public var GroupScope(get,set):unreal.EAnimSyncGroupScope;
  /**
    
    The role this player can assume within the group (ignored if GroupIndex is INDEX_NONE)
    
  **/
  
  @:uproperty
  public var GroupRole(get,set):unreal.EAnimGroupRole;
  @:deprecated
  @:uproperty
  public var GroupIndex_DEPRECATED(get,set):Int;
  /**
    
    The group name (NAME_None if it is not part of any group)
    
  **/
  
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_AssetPlayerBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_AssetPlayerBase")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_AssetPlayerBase {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InternalTimeAccumulator(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_InternalTimeAccumulator(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InternalTimeAccumulator : public FAnimNode_AssetPlayerBase {\n\ttypedef float (FAnimNode_AssetPlayerBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_InternalTimeAccumulator(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_InternalTimeAccumulator*)(::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(_s_self)))->InternalTimeAccumulator);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InternalTimeAccumulator::static_get_InternalTimeAccumulator(self);\n}")
  @:uproperty
  private function get_InternalTimeAccumulator() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InternalTimeAccumulator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InternalTimeAccumulator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_InternalTimeAccumulator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InternalTimeAccumulator(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_InternalTimeAccumulator(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InternalTimeAccumulator : public FAnimNode_AssetPlayerBase {\n\ttypedef float (FAnimNode_AssetPlayerBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_InternalTimeAccumulator(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_InternalTimeAccumulator*)(::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(_s_self)))->InternalTimeAccumulator) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InternalTimeAccumulator::static_set_InternalTimeAccumulator(self, value);\n}")
  @:uproperty
  private function set_InternalTimeAccumulator(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InternalTimeAccumulator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InternalTimeAccumulator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_InternalTimeAccumulator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_BlendWeight(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlendWeight : public FAnimNode_AssetPlayerBase {\n\ttypedef float (FAnimNode_AssetPlayerBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BlendWeight(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BlendWeight*)(::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(_s_self)))->BlendWeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlendWeight::static_get_BlendWeight(self);\n}")
  @:uproperty
  private function get_BlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_BlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlendWeight : public FAnimNode_AssetPlayerBase {\n\ttypedef float (FAnimNode_AssetPlayerBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BlendWeight(unreal::VariantPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BlendWeight*)(::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(_s_self)))->BlendWeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlendWeight::static_set_BlendWeight(self, value);\n}")
  @:uproperty
  private function set_BlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_BlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreForRelevancyTest(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_bIgnoreForRelevancyTest(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->bIgnoreForRelevancyTest;\n}")
  @:uproperty
  private function get_bIgnoreForRelevancyTest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreForRelevancyTest");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreForRelevancyTest");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_bIgnoreForRelevancyTest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreForRelevancyTest(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_bIgnoreForRelevancyTest(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->bIgnoreForRelevancyTest = value;\n}")
  @:uproperty
  private function set_bIgnoreForRelevancyTest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreForRelevancyTest");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreForRelevancyTest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_bIgnoreForRelevancyTest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupScope(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_GroupScope(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimSyncGroupScope) ::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupScope );\n}")
  @:uproperty
  private function get_GroupScope() : unreal.EAnimSyncGroupScope {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupScope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupScope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimSyncGroupScope.EAnimSyncGroupScope_EnumConv.wrap(uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_GroupScope(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupScope(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_GroupScope(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupScope = ( (EAnimSyncGroupScope) value );\n}")
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
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_GroupScope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupRole(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_GroupRole(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimGroupRole::Type) ::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupRole );\n}")
  @:uproperty
  private function get_GroupRole() : unreal.EAnimGroupRole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupRole");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupRole");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimGroupRole.EAnimGroupRole_EnumConv.wrap(uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_GroupRole(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupRole(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_GroupRole(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupRole = ( (EAnimGroupRole::Type) value );\n}")
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
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_GroupRole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupIndex_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_GroupIndex_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupIndex_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_GroupIndex_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupIndex_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupIndex_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_GroupIndex_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupIndex_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_GroupIndex_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupIndex_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_GroupIndex_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupIndex_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupIndex_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_GroupIndex_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::get_GroupName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupName)) );\n}")
  @:uproperty
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_AssetPlayerBase_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::set_GroupName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_AssetPlayerBase(*::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_AssetPlayerBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_AssetPlayerBase.fromPointer( uhx.glues.FAnimNode_AssetPlayerBase_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_AssetPlayerBase>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_AssetPlayerBase>::fromStruct((*::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_AssetPlayerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_AssetPlayerBase.fromPointer( uhx.glues.FAnimNode_AssetPlayerBase_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_AssetPlayerBase );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_AssetPlayerBase>::doAssign(*::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self), *::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_AssetPlayerBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_AssetPlayerBase_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_AssetPlayerBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_AssetPlayerBase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_AssetPlayerBase>::isEq(*::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(self), *::uhx::StructHelper< FAnimNode_AssetPlayerBase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_AssetPlayerBase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_AssetPlayerBase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
