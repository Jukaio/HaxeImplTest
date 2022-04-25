// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcollisionshape.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("WorldCollision.h")
@:uextern
@:ueGluePath("uhx.glues.FCollisionShape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCollisionShape")) #end
@:forward(dispose,isDisposed) abstract FCollisionShape#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCollisionShape {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeBox(unreal::VariantPtr BoxHalfExtent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionShape_Glue_obj::MakeBox(unreal::VariantPtr BoxHalfExtent) {\n\treturn ::uhx::StructHelper<FCollisionShape>::fromStruct(FCollisionShape::MakeBox(*::uhx::StructHelper< FVector >::getPointer(BoxHalfExtent)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function MakeBox(BoxHalfExtent : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FCollisionShape {
    #if cppia
    throw "The function MakeBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = BoxHalfExtent;
    return ( @:privateAccess unreal.FCollisionShape.fromPointer( uhx.glues.FCollisionShape_Glue.MakeBox(uhx_arg_0) ) : unreal.FCollisionShape );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeSphere(cpp::Float32 SphereRadius);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionShape_Glue_obj::MakeSphere(cpp::Float32 SphereRadius) {\n\treturn ::uhx::StructHelper<FCollisionShape>::fromStruct(FCollisionShape::MakeSphere(SphereRadius));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeSphere was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function MakeSphere(SphereRadius : cpp.Float32) : unreal.FCollisionShape {
    #if cppia
    throw "The function MakeSphere was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = SphereRadius;
    return ( @:privateAccess unreal.FCollisionShape.fromPointer( uhx.glues.FCollisionShape_Glue.MakeSphere(uhx_arg_0) ) : unreal.FCollisionShape );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeCapsule(cpp::Float32 CapsuleRadius, cpp::Float32 CapsuleHalfHeight);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionShape_Glue_obj::MakeCapsule(cpp::Float32 CapsuleRadius, cpp::Float32 CapsuleHalfHeight) {\n\treturn ::uhx::StructHelper<FCollisionShape>::fromStruct(FCollisionShape::MakeCapsule(CapsuleRadius, CapsuleHalfHeight));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeCapsule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function MakeCapsule(CapsuleRadius : cpp.Float32, CapsuleHalfHeight : cpp.Float32) : unreal.FCollisionShape {
    #if cppia
    throw "The function MakeCapsule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = CapsuleRadius;
    var uhx_arg_1:cpp.Float32 = CapsuleHalfHeight;
    return ( @:privateAccess unreal.FCollisionShape.fromPointer( uhx.glues.FCollisionShape_Glue.MakeCapsule(uhx_arg_0, uhx_arg_1) ) : unreal.FCollisionShape );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionShape_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCollisionShape(*::uhx::StructHelper< FCollisionShape >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionShape>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionShape.fromPointer( uhx.glues.FCollisionShape_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCollisionShape>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCollisionShape_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCollisionShape>::fromStruct((*::uhx::StructHelper< FCollisionShape >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCollisionShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCollisionShape.fromPointer( uhx.glues.FCollisionShape_Glue.copy(uhx_arg_0) ) : unreal.FCollisionShape );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCollisionShape_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCollisionShape>::doAssign(*::uhx::StructHelper< FCollisionShape >::getPointer(self), *::uhx::StructHelper< FCollisionShape >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCollisionShape) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCollisionShape_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCollisionShape_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCollisionShape>::isEq(*::uhx::StructHelper< FCollisionShape >::getPointer(self), *::uhx::StructHelper< FCollisionShape >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCollisionShape>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCollisionShape_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
