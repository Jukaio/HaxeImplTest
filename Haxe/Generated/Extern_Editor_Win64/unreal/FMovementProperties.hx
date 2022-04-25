// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmovementproperties.hx
package unreal;
/**
  
  Movement capabilities, determining available movement options for Pawns and used by AI for reachability tests.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovementProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMovementProperties")) #end
@:forward(dispose,isDisposed) abstract FMovementProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, this Pawn is capable of flying.
    
  **/
  
  @:uproperty
  public var bCanFly(get,set):Bool;
  /**
    
    If true, this Pawn is capable of swimming or moving through fluid volumes.
    
  **/
  
  @:uproperty
  public var bCanSwim(get,set):Bool;
  /**
    
    If true, this Pawn is capable of walking or moving on the ground.
    
  **/
  
  @:uproperty
  public var bCanWalk(get,set):Bool;
  /**
    
    If true, this Pawn is capable of jumping.
    
  **/
  
  @:uproperty
  public var bCanJump(get,set):Bool;
  /**
    
    If true, this Pawn is capable of crouching.
    
  **/
  
  @:uproperty
  public var bCanCrouch(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMovementProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovementProperties")));
  }
  
  private static function mkWrapper():unreal.FMovementProperties {
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
  public function copy():unreal.FMovementProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMovementProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMovementProperties> {
    return throw "The type unreal.FMovementProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanFly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovementProperties_Glue_obj::get_bCanFly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanFly;\n}")
  @:uproperty
  private function get_bCanFly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanFly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanFly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovementProperties_Glue.get_bCanFly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanFly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovementProperties_Glue_obj::set_bCanFly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanFly = value;\n}")
  @:uproperty
  private function set_bCanFly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanFly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanFly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovementProperties_Glue.set_bCanFly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanSwim(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovementProperties_Glue_obj::get_bCanSwim(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanSwim;\n}")
  @:uproperty
  private function get_bCanSwim() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanSwim");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanSwim");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovementProperties_Glue.get_bCanSwim(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanSwim(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovementProperties_Glue_obj::set_bCanSwim(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanSwim = value;\n}")
  @:uproperty
  private function set_bCanSwim(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanSwim");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanSwim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovementProperties_Glue.set_bCanSwim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanWalk(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovementProperties_Glue_obj::get_bCanWalk(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanWalk;\n}")
  @:uproperty
  private function get_bCanWalk() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanWalk");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanWalk");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovementProperties_Glue.get_bCanWalk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanWalk(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovementProperties_Glue_obj::set_bCanWalk(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanWalk = value;\n}")
  @:uproperty
  private function set_bCanWalk(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanWalk");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanWalk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovementProperties_Glue.set_bCanWalk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanJump(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovementProperties_Glue_obj::get_bCanJump(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanJump;\n}")
  @:uproperty
  private function get_bCanJump() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanJump");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanJump");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovementProperties_Glue.get_bCanJump(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanJump(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovementProperties_Glue_obj::set_bCanJump(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanJump = value;\n}")
  @:uproperty
  private function set_bCanJump(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanJump");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanJump", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovementProperties_Glue.set_bCanJump(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanCrouch(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovementProperties_Glue_obj::get_bCanCrouch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanCrouch;\n}")
  @:uproperty
  private function get_bCanCrouch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanCrouch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanCrouch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovementProperties_Glue.get_bCanCrouch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanCrouch(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovementProperties_Glue_obj::set_bCanCrouch(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovementProperties >::getPointer(self)->bCanCrouch = value;\n}")
  @:uproperty
  private function set_bCanCrouch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanCrouch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanCrouch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovementProperties_Glue.set_bCanCrouch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
