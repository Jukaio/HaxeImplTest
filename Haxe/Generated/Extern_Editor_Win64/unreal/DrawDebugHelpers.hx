// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/drawdebughelpers.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("DrawDebugHelpers.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.DrawDebugHelpers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.DrawDebugHelpers")) #end
@:forward(dispose,isDisposed) abstract DrawDebugHelpers#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.DrawDebugHelpers {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.DrawDebugHelpers {
    return throw "The type unreal.DrawDebugHelpers does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.DrawDebugHelpers> {
    return throw "The type unreal.DrawDebugHelpers does not support copy constructors";
  }
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugSphere(unreal::UIntPtr InWorld, unreal::VariantPtr Center, cpp::Float32 Radius, int Segments, unreal::VariantPtr Color, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority);")
  @:glueCppCode("void uhx::glues::DrawDebugHelpers_Glue_obj::DrawDebugSphere(unreal::UIntPtr InWorld, unreal::VariantPtr Center, cpp::Float32 Radius, int Segments, unreal::VariantPtr Color, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority) {\n\t::DrawDebugSphere(( (UWorld *) InWorld ), *::uhx::StructHelper< FVector >::getPointer(Center), Radius, Segments, *::uhx::StructHelper< FColor >::getPointer(Color), bPersistentLines, LifeTime, DepthPriority);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DrawDebugSphere was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("DrawDebugHelpers.h")
  @:global
  public static function DrawDebugSphere(InWorld : unreal.UWorld, Center : unreal.PRef<unreal.Const<unreal.FVector>>, Radius : cpp.Float32, Segments : Int, Color : unreal.PRef<unreal.Const<unreal.FColor>>, bPersistentLines : Bool, LifeTime : cpp.Float32, DepthPriority : cpp.UInt8) : Void {
    #if cppia
    throw "The function DrawDebugSphere was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:Int = Segments;
    var uhx_arg_4:unreal.VariantPtr = Color;
    var uhx_arg_5:Bool = bPersistentLines;
    var uhx_arg_6:cpp.Float32 = LifeTime;
    var uhx_arg_7:cpp.UInt8 = DepthPriority;
    uhx.glues.DrawDebugHelpers_Glue.DrawDebugSphere(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    Draw a debug box with rotation
  **/
  
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugBox(unreal::UIntPtr InWorld, unreal::VariantPtr Center, unreal::VariantPtr Extent, unreal::VariantPtr Rotation, unreal::VariantPtr Color, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::DrawDebugHelpers_Glue_obj::DrawDebugBox(unreal::UIntPtr InWorld, unreal::VariantPtr Center, unreal::VariantPtr Extent, unreal::VariantPtr Rotation, unreal::VariantPtr Color, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority, cpp::Float32 Thickness) {\n\t::DrawDebugBox(( (UWorld *) InWorld ), *::uhx::StructHelper< FVector >::getPointer(Center), *::uhx::StructHelper< FVector >::getPointer(Extent), *::uhx::StructHelper< FQuat >::getPointer(Rotation), *::uhx::StructHelper< FColor >::getPointer(Color), bPersistentLines, LifeTime, DepthPriority, Thickness);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DrawDebugBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function DrawDebugBox(InWorld : unreal.UWorld, Center : unreal.PRef<unreal.Const<unreal.FVector>>, Extent : unreal.PRef<unreal.Const<unreal.FVector>>, Rotation : unreal.PRef<unreal.Const<unreal.FQuat>>, Color : unreal.PRef<unreal.Const<unreal.FColor>>, bPersistentLines : Bool, LifeTime : cpp.Float32, DepthPriority : cpp.UInt8, Thickness : cpp.Float32) : Void {
    #if cppia
    throw "The function DrawDebugBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:unreal.VariantPtr = Extent;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:unreal.VariantPtr = Color;
    var uhx_arg_5:Bool = bPersistentLines;
    var uhx_arg_6:cpp.Float32 = LifeTime;
    var uhx_arg_7:cpp.UInt8 = DepthPriority;
    var uhx_arg_8:cpp.Float32 = Thickness;
    uhx.glues.DrawDebugHelpers_Glue.DrawDebugBox(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCoordinateSystem(unreal::UIntPtr InWorld, unreal::VariantPtr AxisLoc, unreal::VariantPtr AxisRot, cpp::Float32 Scale, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::DrawDebugHelpers_Glue_obj::DrawDebugCoordinateSystem(unreal::UIntPtr InWorld, unreal::VariantPtr AxisLoc, unreal::VariantPtr AxisRot, cpp::Float32 Scale, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority, cpp::Float32 Thickness) {\n\t::DrawDebugCoordinateSystem(( (UWorld *) InWorld ), *::uhx::StructHelper< FVector >::getPointer(AxisLoc), *::uhx::StructHelper< FRotator >::getPointer(AxisRot), Scale, bPersistentLines, LifeTime, DepthPriority, Thickness);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DrawDebugCoordinateSystem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function DrawDebugCoordinateSystem(InWorld : unreal.UWorld, AxisLoc : unreal.PRef<unreal.Const<unreal.FVector>>, AxisRot : unreal.PRef<unreal.Const<unreal.FRotator>>, Scale : cpp.Float32, bPersistentLines : Bool, LifeTime : cpp.Float32, DepthPriority : cpp.UInt8, Thickness : cpp.Float32) : Void {
    #if cppia
    throw "The function DrawDebugCoordinateSystem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_1:unreal.VariantPtr = AxisLoc;
    var uhx_arg_2:unreal.VariantPtr = AxisRot;
    var uhx_arg_3:cpp.Float32 = Scale;
    var uhx_arg_4:Bool = bPersistentLines;
    var uhx_arg_5:cpp.Float32 = LifeTime;
    var uhx_arg_6:cpp.UInt8 = DepthPriority;
    var uhx_arg_7:cpp.Float32 = Thickness;
    uhx.glues.DrawDebugHelpers_Glue.DrawDebugCoordinateSystem(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  @:glueCppIncludes("Engine/World.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugDirectionalArrow(unreal::UIntPtr InWorld, unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, cpp::Float32 ArrowSize, unreal::VariantPtr Color, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::DrawDebugHelpers_Glue_obj::DrawDebugDirectionalArrow(unreal::UIntPtr InWorld, unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, cpp::Float32 ArrowSize, unreal::VariantPtr Color, bool bPersistentLines, cpp::Float32 LifeTime, cpp::UInt8 DepthPriority, cpp::Float32 Thickness) {\n\t::DrawDebugDirectionalArrow(( (UWorld *) InWorld ), *::uhx::StructHelper< FVector >::getPointer(LineStart), *::uhx::StructHelper< FVector >::getPointer(LineEnd), ArrowSize, *::uhx::StructHelper< FColor >::getPointer(Color), bPersistentLines, LifeTime, DepthPriority, Thickness);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DrawDebugDirectionalArrow was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function DrawDebugDirectionalArrow(InWorld : unreal.UWorld, LineStart : unreal.PRef<unreal.Const<unreal.FVector>>, LineEnd : unreal.PRef<unreal.Const<unreal.FVector>>, ArrowSize : cpp.Float32, Color : unreal.PRef<unreal.Const<unreal.FColor>>, bPersistentLines : Bool, LifeTime : cpp.Float32, DepthPriority : cpp.UInt8, Thickness : cpp.Float32) : Void {
    #if cppia
    throw "The function DrawDebugDirectionalArrow was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_1:unreal.VariantPtr = LineStart;
    var uhx_arg_2:unreal.VariantPtr = LineEnd;
    var uhx_arg_3:cpp.Float32 = ArrowSize;
    var uhx_arg_4:unreal.VariantPtr = Color;
    var uhx_arg_5:Bool = bPersistentLines;
    var uhx_arg_6:cpp.Float32 = LifeTime;
    var uhx_arg_7:cpp.UInt8 = DepthPriority;
    var uhx_arg_8:cpp.Float32 = Thickness;
    uhx.glues.DrawDebugHelpers_Glue.DrawDebugDirectionalArrow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  #end
  
}
