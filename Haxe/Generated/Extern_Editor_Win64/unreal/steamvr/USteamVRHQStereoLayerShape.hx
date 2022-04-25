// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvr/usteamvrhqstereolayershape.hx
package unreal.steamvr;
@:umodule("SteamVR")
@:glueCppIncludes("SteamVRHQLayerShape.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USteamVRHQStereoLayerShape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvr.USteamVRHQStereoLayerShape")) #end
class USteamVRHQStereoLayerShape #if !macro extends unreal.UStereoLayerShapeQuad #end {
  #if !macro 
  /**
    
    For curved layers, sets the maximum distance from the layer used to automatically curve
    the surface around the viewer.  The maximum distance is when the layer is the least curved.
    
  **/
  
  @:uproperty
  public var AutoCurveMaxDistance(get,set):cpp.Float32;
  /**
    
    For curved layers, sets the minimum distance from the layer used to automatically curve
    the surface around the viewer.  The minimum distance is when the layer is most curved.
    
  **/
  
  @:uproperty
  public var AutoCurveMinDistance(get,set):cpp.Float32;
  @:uproperty
  public var bAntiAlias(get,set):Bool;
  @:uproperty
  public var bCurved(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USteamVRHQStereoLayerShape_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SteamVRHQStereoLayerShape", "unreal.steamvr.USteamVRHQStereoLayerShape");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvr.USteamVRHQStereoLayerShape(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvr.USteamVRHQStereoLayerShape {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoCurveMaxDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::get_AutoCurveMaxDistance(unreal::UIntPtr self) {\n\treturn ( (USteamVRHQStereoLayerShape *) self )->AutoCurveMaxDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCurveMaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCurveMaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCurveMaxDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USteamVRHQStereoLayerShape_Glue.get_AutoCurveMaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoCurveMaxDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::set_AutoCurveMaxDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USteamVRHQStereoLayerShape *) self )->AutoCurveMaxDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCurveMaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCurveMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCurveMaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.set_AutoCurveMaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoCurveMinDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::get_AutoCurveMinDistance(unreal::UIntPtr self) {\n\treturn ( (USteamVRHQStereoLayerShape *) self )->AutoCurveMinDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCurveMinDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCurveMinDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCurveMinDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USteamVRHQStereoLayerShape_Glue.get_AutoCurveMinDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoCurveMinDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::set_AutoCurveMinDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USteamVRHQStereoLayerShape *) self )->AutoCurveMinDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCurveMinDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCurveMinDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCurveMinDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.set_AutoCurveMinDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAntiAlias(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::get_bAntiAlias(unreal::UIntPtr self) {\n\treturn ( (USteamVRHQStereoLayerShape *) self )->bAntiAlias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAntiAlias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAntiAlias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAntiAlias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USteamVRHQStereoLayerShape_Glue.get_bAntiAlias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAntiAlias(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::set_bAntiAlias(unreal::UIntPtr self, bool value) {\n\t( (USteamVRHQStereoLayerShape *) self )->bAntiAlias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAntiAlias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAntiAlias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAntiAlias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.set_bAntiAlias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCurved(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::get_bCurved(unreal::UIntPtr self) {\n\treturn ( (USteamVRHQStereoLayerShape *) self )->bCurved;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCurved() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCurved");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCurved");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USteamVRHQStereoLayerShape_Glue.get_bCurved(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCurved(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::set_bCurved(unreal::UIntPtr self, bool value) {\n\t( (USteamVRHQStereoLayerShape *) self )->bCurved = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCurved(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCurved");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCurved", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.set_bCurved(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCurved(unreal::UIntPtr self, bool InCurved);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::SetCurved(unreal::UIntPtr self, bool InCurved) {\n\t( (USteamVRHQStereoLayerShape *) self )->SetCurved(InCurved);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCurved(InCurved : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCurved");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCurved", [InCurved]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InCurved;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.SetCurved(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAntiAlias(unreal::UIntPtr self, bool InAntiAlias);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::SetAntiAlias(unreal::UIntPtr self, bool InAntiAlias) {\n\t( (USteamVRHQStereoLayerShape *) self )->SetAntiAlias(InAntiAlias);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAntiAlias(InAntiAlias : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAntiAlias");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAntiAlias", [InAntiAlias]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InAntiAlias;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.SetAntiAlias(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAutoCurveMinDistance(unreal::UIntPtr self, cpp::Float32 InDistance);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::SetAutoCurveMinDistance(unreal::UIntPtr self, cpp::Float32 InDistance) {\n\t( (USteamVRHQStereoLayerShape *) self )->SetAutoCurveMinDistance(InDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoCurveMinDistance(InDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoCurveMinDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoCurveMinDistance", [InDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDistance;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.SetAutoCurveMinDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRHQLayerShape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAutoCurveMaxDistance(unreal::UIntPtr self, cpp::Float32 InDistance);")
  @:glueCppCode("void uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::SetAutoCurveMaxDistance(unreal::UIntPtr self, cpp::Float32 InDistance) {\n\t( (USteamVRHQStereoLayerShape *) self )->SetAutoCurveMaxDistance(InDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoCurveMaxDistance(InDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoCurveMaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoCurveMaxDistance", [InDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDistance;
    uhx.glues.USteamVRHQStereoLayerShape_Glue.SetAutoCurveMaxDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USteamVRHQStereoLayerShape_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USteamVRHQStereoLayerShape::StaticClass()) );\n}")
  @:ifFeature("unreal.steamvr.USteamVRHQStereoLayerShape.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SteamVRHQStereoLayerShape");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USteamVRHQStereoLayerShape_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
