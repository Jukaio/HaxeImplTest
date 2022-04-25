// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnoderandom.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Selects sounds from a random set
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeRandom.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeRandom_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeRandom")) #end
class USoundNodeRandom #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    Editor only list of nodes hidden to duplicate behavior of PreselectAtLevelLoad
    
  **/
  
  @:uproperty
  public var PIEHiddenNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Determines whether or not this SoundNodeRandom should randomize with or without
    replacement.
    
    WithoutReplacement means that only nodes left will be valid for
    selection.  So with that, you are guarenteed to have only one occurrence of the
    sound played until all of the other sounds in the set have all been played.
    
    WithReplacement means that a node will be chosen and then placed back into the set.
    So one could play the same sound over and over if the probabilities don't go your way :-)
    
  **/
  
  @:uproperty
  public var bRandomizeWithoutReplacement(get,set):Bool;
  /**
    
    Exclusion for branch culling set by the sound cue.
    
  **/
  
  @:uproperty
  public var bSoundCueExcludedFromBranchCulling(get,set):Bool;
  /**
    
    If set to true, this random node will not be culled on load for platforms with a maximum amount of preloaded random branches
    set in project settings
    
  **/
  
  @:uproperty
  public var bShouldExcludeFromBranchCulling(get,set):Bool;
  /**
    
    If greater than 0, then upon each level load such a number of inputs will be randomly selected
    and the rest will be removed. This can be used to cut down the memory usage of large randomizing
    cues.
    
  **/
  
  @:uproperty
  public var PreselectAtLevelLoad(get,set):Int;
  /**
    
    Counter var so we don't have to count all of the used sounds each time we choose a sound *
    
  **/
  
  @:uproperty
  public var NumRandomUsed(get,set):Int;
  /**
    
    Internal state of which sounds have been played.  This is only used at runtime
    to keep track of which sounds have been played
    
  **/
  
  @:uproperty
  public var HasBeenUsed(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var Weights(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeRandom_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeRandom", "unreal.USoundNodeRandom");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeRandom(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeRandom {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PIEHiddenNodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeRandom_Glue_obj::get_PIEHiddenNodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (USoundNodeRandom *) self )->PIEHiddenNodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PIEHiddenNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PIEHiddenNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PIEHiddenNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundNodeRandom_Glue.get_PIEHiddenNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PIEHiddenNodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_PIEHiddenNodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeRandom *) self )->PIEHiddenNodes = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PIEHiddenNodes(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PIEHiddenNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PIEHiddenNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeRandom_Glue.set_PIEHiddenNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRandomizeWithoutReplacement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeRandom_Glue_obj::get_bRandomizeWithoutReplacement(unreal::UIntPtr self) {\n\treturn ( (USoundNodeRandom *) self )->bRandomizeWithoutReplacement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRandomizeWithoutReplacement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRandomizeWithoutReplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRandomizeWithoutReplacement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeRandom_Glue.get_bRandomizeWithoutReplacement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRandomizeWithoutReplacement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_bRandomizeWithoutReplacement(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeRandom *) self )->bRandomizeWithoutReplacement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRandomizeWithoutReplacement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRandomizeWithoutReplacement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRandomizeWithoutReplacement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeRandom_Glue.set_bRandomizeWithoutReplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSoundCueExcludedFromBranchCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeRandom_Glue_obj::get_bSoundCueExcludedFromBranchCulling(unreal::UIntPtr self) {\n\treturn ( (USoundNodeRandom *) self )->bSoundCueExcludedFromBranchCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSoundCueExcludedFromBranchCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSoundCueExcludedFromBranchCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSoundCueExcludedFromBranchCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeRandom_Glue.get_bSoundCueExcludedFromBranchCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSoundCueExcludedFromBranchCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_bSoundCueExcludedFromBranchCulling(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeRandom *) self )->bSoundCueExcludedFromBranchCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSoundCueExcludedFromBranchCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSoundCueExcludedFromBranchCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSoundCueExcludedFromBranchCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeRandom_Glue.set_bSoundCueExcludedFromBranchCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldExcludeFromBranchCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeRandom_Glue_obj::get_bShouldExcludeFromBranchCulling(unreal::UIntPtr self) {\n\treturn ( (USoundNodeRandom *) self )->bShouldExcludeFromBranchCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldExcludeFromBranchCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldExcludeFromBranchCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldExcludeFromBranchCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeRandom_Glue.get_bShouldExcludeFromBranchCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldExcludeFromBranchCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_bShouldExcludeFromBranchCulling(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeRandom *) self )->bShouldExcludeFromBranchCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldExcludeFromBranchCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldExcludeFromBranchCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldExcludeFromBranchCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeRandom_Glue.set_bShouldExcludeFromBranchCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreselectAtLevelLoad(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundNodeRandom_Glue_obj::get_PreselectAtLevelLoad(unreal::UIntPtr self) {\n\treturn ( (USoundNodeRandom *) self )->PreselectAtLevelLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreselectAtLevelLoad() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreselectAtLevelLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreselectAtLevelLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeRandom_Glue.get_PreselectAtLevelLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreselectAtLevelLoad(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_PreselectAtLevelLoad(unreal::UIntPtr self, int value) {\n\t( (USoundNodeRandom *) self )->PreselectAtLevelLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreselectAtLevelLoad(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreselectAtLevelLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreselectAtLevelLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundNodeRandom_Glue.set_PreselectAtLevelLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumRandomUsed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundNodeRandom_Glue_obj::get_NumRandomUsed(unreal::UIntPtr self) {\n\treturn ( (USoundNodeRandom *) self )->NumRandomUsed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumRandomUsed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumRandomUsed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumRandomUsed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeRandom_Glue.get_NumRandomUsed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumRandomUsed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_NumRandomUsed(unreal::UIntPtr self, int value) {\n\t( (USoundNodeRandom *) self )->NumRandomUsed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumRandomUsed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumRandomUsed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumRandomUsed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundNodeRandom_Glue.set_NumRandomUsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HasBeenUsed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeRandom_Glue_obj::get_HasBeenUsed(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(( (USoundNodeRandom *) self )->HasBeenUsed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HasBeenUsed() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HasBeenUsed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HasBeenUsed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundNodeRandom_Glue.get_HasBeenUsed(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HasBeenUsed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_HasBeenUsed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeRandom *) self )->HasBeenUsed = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HasBeenUsed(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HasBeenUsed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HasBeenUsed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeRandom_Glue.set_HasBeenUsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Weights(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeRandom_Glue_obj::get_Weights(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (USoundNodeRandom *) self )->Weights)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Weights() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Weights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Weights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundNodeRandom_Glue.get_Weights(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeRandom.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Weights(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeRandom_Glue_obj::set_Weights(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeRandom *) self )->Weights = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Weights(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Weights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Weights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeRandom_Glue.set_Weights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeRandom_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeRandom::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeRandom.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeRandom");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeRandom_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
