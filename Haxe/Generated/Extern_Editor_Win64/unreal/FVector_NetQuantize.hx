// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvector_netquantize.hx
package unreal;
/**
  
  FVector_NetQuantize
  
  0 decimal place of precision.
  Up to 20 bits per component.
  Valid range: 2^20 = +/- 1,048,576
  
  Note: this is the historical UE format for vector net serialization
  
**/

@:umodule("Unreal")
@:hasCopy
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVector_NetQuantize_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVector_NetQuantize")) #end
@:forward abstract FVector_NetQuantize#if macro (Dynamic) #else (unreal.FVector) to unreal.FVector to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function toVector() : unreal.FVector{
	return FVector.createWithValues(this.X, this.Y, this.Z);
}
  @:op(A + B)
  public function _add(b : unreal.FVector) : unreal.FVector{
	return FVector.createWithValues(this.X + b.X, this.Y + b.Y, this.Z + b.Z);
}
  @:op(A += B)
  public function _addeq(b : unreal.FVector) : unreal.FVector{
	return {
		this.X += b.X;
		this.Y += b.Y;
		this.Z += b.Z;
		this;
	};
}
  @:op(A * B)
  public function _mul(b : StdTypes.Float) : unreal.FVector{
	return FVector.createWithValues(this.X * b, this.Y * b, this.Z * b);
}
  @:op(A *= B)
  public function _muleq(b : StdTypes.Float) : unreal.FVector{
	return {
		this.X *= b;
		this.Y *= b;
		this.Z *= b;
		this;
	};
}
  @:op(A - B)
  public function _sub(b : unreal.FVector) : unreal.FVector{
	return FVector.createWithValues(this.X - b.X, this.Y - b.Y, this.Z - b.Z);
}
  @:op(A -= B)
  public function _subeq(b : unreal.FVector) : unreal.FVector{
	return {
		this.X -= b.X;
		this.Y -= b.Y;
		this.Z -= b.Z;
		this;
	};
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVector_NetQuantize {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Vector_NetQuantize")));
  }
  
  private static function mkWrapper():unreal.FVector_NetQuantize {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantize_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FVector_NetQuantize>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FVector_NetQuantize {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FVector_NetQuantize_Glue.glueNew() ) : unreal.FVector_NetQuantize );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantize_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FVector_NetQuantize>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FVector_NetQuantize {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FVector_NetQuantize_Glue.create() ) : unreal.FVector_NetQuantize );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromVector(unreal::VariantPtr Vec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantize_Glue_obj::createFromVector(unreal::VariantPtr Vec) {\n\treturn ::uhx::StructHelper<FVector_NetQuantize>::create<const FVector&>(*::uhx::StructHelper< FVector >::getPointer(Vec));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromVector(Vec : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector_NetQuantize {
    #if cppia
    throw "The function createFromVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Vec;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FVector_NetQuantize_Glue.createFromVector(uhx_arg_0) ) : unreal.FVector_NetQuantize );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantize_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector_NetQuantize(*::uhx::StructHelper< FVector_NetQuantize >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FVector_NetQuantize>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FVector_NetQuantize_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector_NetQuantize>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantize_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector_NetQuantize>::fromStruct((*::uhx::StructHelper< FVector_NetQuantize >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FVector_NetQuantize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FVector_NetQuantize_Glue.copy(uhx_arg_0) ) : unreal.FVector_NetQuantize );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVector_NetQuantize_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVector_NetQuantize>::doAssign(*::uhx::StructHelper< FVector_NetQuantize >::getPointer(self), *::uhx::StructHelper< FVector_NetQuantize >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FVector_NetQuantize) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVector_NetQuantize_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
