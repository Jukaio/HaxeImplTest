// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvector_netquantizenormal.hx
package unreal;
/**
  
  FVector_NetQuantizeNormal
  
  16 bits per component
  Valid range: -1..+1 inclusive
  
**/

@:umodule("Unreal")
@:hasCopy
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVector_NetQuantizeNormal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVector_NetQuantizeNormal")) #end
@:forward abstract FVector_NetQuantizeNormal#if macro (Dynamic) #else (unreal.FVector) to unreal.FVector to unreal.Struct to unreal.VariantPtr #end {
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVector_NetQuantizeNormal {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Vector_NetQuantizeNormal")));
  }
  
  private static function mkWrapper():unreal.FVector_NetQuantizeNormal {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr fromVector(unreal::VariantPtr vec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantizeNormal_Glue_obj::fromVector(unreal::VariantPtr vec) {\n\treturn ::uhx::StructHelper<FVector_NetQuantizeNormal>::create<const FVector&>(*::uhx::StructHelper< FVector >::getPointer(vec));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field fromVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function fromVector(vec : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector_NetQuantizeNormal {
    #if cppia
    throw "The function fromVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = vec;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FVector_NetQuantizeNormal_Glue.fromVector(uhx_arg_0) ) : unreal.FVector_NetQuantizeNormal );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr fromVectorNew(unreal::VariantPtr vec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantizeNormal_Glue_obj::fromVectorNew(unreal::VariantPtr vec) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector_NetQuantizeNormal(*::uhx::StructHelper< FVector >::getPointer(vec))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field fromVectorNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function fromVectorNew(vec : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector_NetQuantizeNormal>> {
    #if cppia
    throw "The function fromVectorNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = vec;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FVector_NetQuantizeNormal_Glue.fromVectorNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector_NetQuantizeNormal>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantizeNormal_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector_NetQuantizeNormal(*::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FVector_NetQuantizeNormal>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FVector_NetQuantizeNormal_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector_NetQuantizeNormal>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_NetQuantizeNormal_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector_NetQuantizeNormal>::fromStruct((*::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FVector_NetQuantizeNormal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FVector_NetQuantizeNormal_Glue.copy(uhx_arg_0) ) : unreal.FVector_NetQuantizeNormal );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVector_NetQuantizeNormal_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVector_NetQuantizeNormal>::doAssign(*::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(self), *::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FVector_NetQuantizeNormal) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVector_NetQuantizeNormal_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
