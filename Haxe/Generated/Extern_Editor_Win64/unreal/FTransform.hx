// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftransform.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Transform composed of Quat/Translation/Scale.
  @note This is implemented in either TransformVectorized.h or TransformNonVectorized.h depending on the platform.
  
**/

@:umodule("Unreal")
@:hasEquals
@:hasCopy
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTransform")) #end
@:forward(dispose,isDisposed) abstract FTransform#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    createRotatorTranslation alias
    
  **/
  
  static public function createWithValues(InRotation : unreal.FRotator, InTranslation : unreal.FVector) : unreal.FTransform{
	return createRotatorTranslation(InRotation, InTranslation);
}
  /**
    
    createNewRotatorTranslation alias
    
  **/
  
  static public function createNewWithValues(InRotation : unreal.FRotator, InTranslation : unreal.FVector) : unreal.POwnedPtr<unreal.FTransform>{
	return createNewRotatorTranslation(InRotation, InTranslation);
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTransform {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Transform")));
  }
  
  private static function mkWrapper():unreal.FTransform {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FTransform>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FTransform {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.glueNew() ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    * Constructor with initialization to the identity transform.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FTransform>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FTransform {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.create() ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTransform()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTransform>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTransform>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyCreate(unreal::VariantPtr InTransform);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::copyCreate(unreal::VariantPtr InTransform) {\n\treturn ::uhx::StructHelper<FTransform>::create<const FTransform&>(*::uhx::StructHelper< FTransform >::getPointer(InTransform));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyCreate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function copyCreate(InTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FTransform {
    #if cppia
    throw "The function copyCreate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InTransform;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.copyCreate(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    * Constructor with all components initialized, taking a FRotator as the rotation component
    *
    * @param InRotation The value to use for rotation component (after being converted to a quaternion)
    * @param InTranslation The value to use for the translation component
    * @param InScale3D The value to use for the scale component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createRotatorTranslation(unreal::VariantPtr InRotation, unreal::VariantPtr InTranslation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::createRotatorTranslation(unreal::VariantPtr InRotation, unreal::VariantPtr InTranslation) {\n\treturn ::uhx::StructHelper<FTransform>::create<const FRotator&,const FVector&>(*::uhx::StructHelper< FRotator >::getPointer(InRotation), *::uhx::StructHelper< FVector >::getPointer(InTranslation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createRotatorTranslation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createRotatorTranslation(InRotation : unreal.PRef<unreal.Const<unreal.FRotator>>, InTranslation : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FTransform {
    #if cppia
    throw "The function createRotatorTranslation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InRotation;
    var uhx_arg_1:unreal.VariantPtr = InTranslation;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.createRotatorTranslation(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewRotatorTranslation(unreal::VariantPtr InRotation, unreal::VariantPtr InTranslation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::createNewRotatorTranslation(unreal::VariantPtr InRotation, unreal::VariantPtr InTranslation) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTransform(*::uhx::StructHelper< FRotator >::getPointer(InRotation), *::uhx::StructHelper< FVector >::getPointer(InTranslation))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewRotatorTranslation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewRotatorTranslation(InRotation : unreal.PRef<unreal.Const<unreal.FRotator>>, InTranslation : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FTransform>> {
    #if cppia
    throw "The function createNewRotatorTranslation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InRotation;
    var uhx_arg_1:unreal.VariantPtr = InTranslation;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.createNewRotatorTranslation(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTransform>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Multiply(unreal::VariantPtr out, unreal::VariantPtr a, unreal::VariantPtr b);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::Multiply(unreal::VariantPtr out, unreal::VariantPtr a, unreal::VariantPtr b) {\n\tFTransform::Multiply(::uhx::StructHelper< FTransform >::getPointer(out), ::uhx::StructHelper< FTransform >::getPointer(a), ::uhx::StructHelper< FTransform >::getPointer(b));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Multiply was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Multiply(out : unreal.PPtr<unreal.FTransform>, a : unreal.Const<unreal.PPtr<unreal.FTransform>>, b : unreal.Const<unreal.PPtr<unreal.FTransform>>) : Void {
    #if cppia
    throw "The function Multiply was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = out;
    var uhx_arg_1:unreal.VariantPtr = a;
    var uhx_arg_2:unreal.VariantPtr = b;
    uhx.glues.FTransform_Glue.Multiply(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformVector(unreal::VariantPtr self, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::TransformVector(unreal::VariantPtr self, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->TransformVector(*::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TransformVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function TransformVector(V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "TransformVector");
    #end
    #if cppia
    throw "The function TransformVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTransform_Glue.TransformVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformVectorNoScale(unreal::VariantPtr self, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::TransformVectorNoScale(unreal::VariantPtr self, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->TransformVectorNoScale(*::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TransformVectorNoScale was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function TransformVectorNoScale(V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "TransformVectorNoScale");
    #end
    #if cppia
    throw "The function TransformVectorNoScale was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTransform_Glue.TransformVectorNoScale(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InverseTransformVector(unreal::VariantPtr self, unreal::VariantPtr v);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::InverseTransformVector(unreal::VariantPtr self, unreal::VariantPtr v) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->InverseTransformVector(*::uhx::StructHelper< FVector >::getPointer(v)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InverseTransformVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function InverseTransformVector(v : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "InverseTransformVector");
    #end
    #if cppia
    throw "The function InverseTransformVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = v;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTransform_Glue.InverseTransformVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InverseTransformVectorNoScale(unreal::VariantPtr self, unreal::VariantPtr v);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::InverseTransformVectorNoScale(unreal::VariantPtr self, unreal::VariantPtr v) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->InverseTransformVectorNoScale(*::uhx::StructHelper< FVector >::getPointer(v)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InverseTransformVectorNoScale was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function InverseTransformVectorNoScale(v : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "InverseTransformVectorNoScale");
    #end
    #if cppia
    throw "The function InverseTransformVectorNoScale was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = v;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTransform_Glue.InverseTransformVectorNoScale(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::GetLocation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->GetLocation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLocation() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLocation");
    #end
    #if cppia
    throw "The function GetLocation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTransform_Glue.GetLocation(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Rotator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::Rotator(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->Rotator());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Rotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisconst
  public function Rotator() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Rotator");
    #end
    #if cppia
    throw "The function Rotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FTransform_Glue.Rotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    Copy translation from another FTransform.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CopyTranslation(unreal::VariantPtr self, unreal::VariantPtr Other);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::CopyTranslation(unreal::VariantPtr self, unreal::VariantPtr Other) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->CopyTranslation(*::uhx::StructHelper< FTransform >::getPointer(Other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopyTranslation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CopyTranslation(Other : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CopyTranslation");
    #end
    #if cppia
    throw "The function CopyTranslation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    uhx.glues.FTransform_Glue.CopyTranslation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Copy scale from another FTransform.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CopyScale3D(unreal::VariantPtr self, unreal::VariantPtr Other);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::CopyScale3D(unreal::VariantPtr self, unreal::VariantPtr Other) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->CopyScale3D(*::uhx::StructHelper< FTransform >::getPointer(Other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopyScale3D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CopyScale3D(Other : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CopyScale3D");
    #end
    #if cppia
    throw "The function CopyScale3D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    uhx.glues.FTransform_Glue.CopyScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Copy rotation from another FTransform.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CopyRotation(unreal::VariantPtr self, unreal::VariantPtr Other);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::CopyRotation(unreal::VariantPtr self, unreal::VariantPtr Other) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->CopyRotation(*::uhx::StructHelper< FTransform >::getPointer(Other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopyRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CopyRotation(Other : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CopyRotation");
    #end
    #if cppia
    throw "The function CopyRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    uhx.glues.FTransform_Glue.CopyRotation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets the translation component
    * @param NewTranslation The new value for the translation component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetTranslation(unreal::VariantPtr self, unreal::VariantPtr NewTranslation);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::SetTranslation(unreal::VariantPtr self, unreal::VariantPtr NewTranslation) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->SetTranslation(*::uhx::StructHelper< FVector >::getPointer(NewTranslation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTranslation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetTranslation(NewTranslation : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTranslation");
    #end
    #if cppia
    throw "The function SetTranslation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewTranslation;
    uhx.glues.FTransform_Glue.SetTranslation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets the rotation component
    * @param NewRotation The new value for the rotation component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetRotation(unreal::VariantPtr self, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::SetRotation(unreal::VariantPtr self, unreal::VariantPtr NewRotation) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->SetRotation(*::uhx::StructHelper< FQuat >::getPointer(NewRotation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRotation(NewRotation : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetRotation");
    #end
    #if cppia
    throw "The function SetRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    uhx.glues.FTransform_Glue.SetRotation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets the Scale3D component
    * @param NewScale3D The new value for the Scale3D component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetScale3D(unreal::VariantPtr self, unreal::VariantPtr NewScale3D);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::SetScale3D(unreal::VariantPtr self, unreal::VariantPtr NewScale3D) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->SetScale3D(*::uhx::StructHelper< FVector >::getPointer(NewScale3D));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetScale3D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetScale3D(NewScale3D : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetScale3D");
    #end
    #if cppia
    throw "The function SetScale3D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewScale3D;
    uhx.glues.FTransform_Glue.SetScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Returns the Scale3D component
    *
    * @return The Scale3D component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScale3D(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::GetScale3D(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->GetScale3D());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetScale3D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetScale3D() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetScale3D");
    #end
    #if cppia
    throw "The function GetScale3D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTransform_Glue.GetScale3D(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Returns the rotation component
    *
    * @return The rotation component
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::GetRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(::uhx::StructHelper< FTransform >::getPointer(self)->GetRotation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetRotation() : unreal.Const<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetRotation");
    #end
    #if cppia
    throw "The function GetRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FTransform_Glue.GetRotation(uhx_arg_0) ) : unreal.Const<unreal.FQuat> );
    
    #end
    
  }
  /**
    
    * Concatenates another rotation to this transformation
    * @param DeltaRotation The rotation to concatenate in the following fashion: Rotation = Rotation * DeltaRotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ConcatenateRotation(unreal::VariantPtr self, unreal::VariantPtr DeltaRotation);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::ConcatenateRotation(unreal::VariantPtr self, unreal::VariantPtr DeltaRotation) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->ConcatenateRotation(*::uhx::StructHelper< FQuat >::getPointer(DeltaRotation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConcatenateRotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConcatenateRotation(DeltaRotation : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ConcatenateRotation");
    #end
    #if cppia
    throw "The function ConcatenateRotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = DeltaRotation;
    uhx.glues.FTransform_Glue.ConcatenateRotation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adjusts the translation component of this transformation
    * @param DeltaTranslation The translation to add in the following fashion: Translation += DeltaTranslation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddToTranslation(unreal::VariantPtr self, unreal::VariantPtr DeltaTranlation);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::AddToTranslation(unreal::VariantPtr self, unreal::VariantPtr DeltaTranlation) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->AddToTranslation(*::uhx::StructHelper< FVector >::getPointer(DeltaTranlation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddToTranslation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddToTranslation(DeltaTranlation : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddToTranslation");
    #end
    #if cppia
    throw "The function AddToTranslation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = DeltaTranlation;
    uhx.glues.FTransform_Glue.AddToTranslation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Scales the Scale3D component by a new factor
    * @param Scale3DMultiplier The value to multiply Scale3D with
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MultiplyScale3D(unreal::VariantPtr self, unreal::VariantPtr Scale3DMultiplier);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::MultiplyScale3D(unreal::VariantPtr self, unreal::VariantPtr Scale3DMultiplier) {\n\t::uhx::StructHelper< FTransform >::getPointer(self)->MultiplyScale3D(*::uhx::StructHelper< FVector >::getPointer(Scale3DMultiplier));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MultiplyScale3D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MultiplyScale3D(Scale3DMultiplier : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MultiplyScale3D");
    #end
    #if cppia
    throw "The function MultiplyScale3D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Scale3DMultiplier;
    uhx.glues.FTransform_Glue.MultiplyScale3D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTransform(*::uhx::StructHelper< FTransform >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTransform>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTransform>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransform_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct((*::uhx::StructHelper< FTransform >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FTransform_Glue.copy(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTransform_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTransform>::doAssign(*::uhx::StructHelper< FTransform >::getPointer(self), *::uhx::StructHelper< FTransform >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTransform) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTransform_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTransform_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTransform>::isEq(*::uhx::StructHelper< FTransform >::getPointer(self), *::uhx::StructHelper< FTransform >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTransform>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTransform_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
