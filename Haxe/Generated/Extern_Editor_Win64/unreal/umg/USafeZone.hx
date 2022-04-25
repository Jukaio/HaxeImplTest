// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/usafezone.hx
package unreal.umg;
/**
  
  The Safe-Zone widget is an essential part of developing a game UI that can run on lots of different non-PC platforms.
  While a modern flat panel computer monitor may not have over scan issues, this is a common occurrence for Consoles.
  It's common for TVs to have extra pixels under the bezel, in addition to projectors and projection TVs having potentially
  several vertical and horizontal columns of pixels hidden behind or against a black border of the projection screen.
  
  Useful testing console commands to help, simulate the safe zone on PC,
  r.DebugSafeZone.TitleRatio 0.96
  r.DebugActionZone.ActionRatio 0.96
  
  To enable a red band to visualize the safe zone, use this console command,
  r.DebugSafeZone.Mode controls the debug visualization overlay (0..2, default 0).
  0: Do not display the safe zone overlay.
  1: Display the overlay for the title safe zone.
  2: Display the overlay for the action safe zone.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USafeZone_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.USafeZone")) #end
class USafeZone #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    If this safe zone should pad for the bottom side of the screen's safe zone
    
  **/
  
  @:uproperty
  public var PadBottom(get,set):Bool;
  /**
    
    If this safe zone should pad for the top side of the screen's safe zone
    
  **/
  
  @:uproperty
  public var PadTop(get,set):Bool;
  /**
    
    If this safe zone should pad for the right side of the screen's safe zone
    
  **/
  
  @:uproperty
  public var PadRight(get,set):Bool;
  /**
    
    If this safe zone should pad for the left side of the screen's safe zone
    
  **/
  
  @:uproperty
  public var PadLeft(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USafeZone_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SafeZone", "unreal.umg.USafeZone");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.USafeZone(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.USafeZone {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PadBottom(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USafeZone_Glue_obj::get_PadBottom(unreal::UIntPtr self) {\n\treturn ( (USafeZone *) self )->PadBottom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PadBottom() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PadBottom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PadBottom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USafeZone_Glue.get_PadBottom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PadBottom(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USafeZone_Glue_obj::set_PadBottom(unreal::UIntPtr self, bool value) {\n\t( (USafeZone *) self )->PadBottom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PadBottom(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PadBottom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PadBottom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USafeZone_Glue.set_PadBottom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PadTop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USafeZone_Glue_obj::get_PadTop(unreal::UIntPtr self) {\n\treturn ( (USafeZone *) self )->PadTop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PadTop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PadTop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PadTop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USafeZone_Glue.get_PadTop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PadTop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USafeZone_Glue_obj::set_PadTop(unreal::UIntPtr self, bool value) {\n\t( (USafeZone *) self )->PadTop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PadTop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PadTop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PadTop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USafeZone_Glue.set_PadTop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PadRight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USafeZone_Glue_obj::get_PadRight(unreal::UIntPtr self) {\n\treturn ( (USafeZone *) self )->PadRight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PadRight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PadRight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PadRight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USafeZone_Glue.get_PadRight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PadRight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USafeZone_Glue_obj::set_PadRight(unreal::UIntPtr self, bool value) {\n\t( (USafeZone *) self )->PadRight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PadRight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PadRight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PadRight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USafeZone_Glue.set_PadRight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PadLeft(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USafeZone_Glue_obj::get_PadLeft(unreal::UIntPtr self) {\n\treturn ( (USafeZone *) self )->PadLeft;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PadLeft() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PadLeft");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PadLeft");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USafeZone_Glue.get_PadLeft(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PadLeft(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USafeZone_Glue_obj::set_PadLeft(unreal::UIntPtr self, bool value) {\n\t( (USafeZone *) self )->PadLeft = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PadLeft(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PadLeft");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PadLeft", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USafeZone_Glue.set_PadLeft(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSidesToPad(unreal::UIntPtr self, bool InPadLeft, bool InPadRight, bool InPadTop, bool InPadBottom);")
  @:glueCppCode("void uhx::glues::USafeZone_Glue_obj::SetSidesToPad(unreal::UIntPtr self, bool InPadLeft, bool InPadRight, bool InPadTop, bool InPadBottom) {\n\t( (USafeZone *) self )->SetSidesToPad(InPadLeft, InPadRight, InPadTop, InPadBottom);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSidesToPad(InPadLeft : Bool, InPadRight : Bool, InPadTop : Bool, InPadBottom : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSidesToPad");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSidesToPad", [InPadLeft, InPadRight, InPadTop, InPadBottom]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InPadLeft;
    var uhx_arg_2:Bool = InPadRight;
    var uhx_arg_3:Bool = InPadTop;
    var uhx_arg_4:Bool = InPadBottom;
    uhx.glues.USafeZone_Glue.SetSidesToPad(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USafeZone_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USafeZone::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.USafeZone.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SafeZone");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USafeZone_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
