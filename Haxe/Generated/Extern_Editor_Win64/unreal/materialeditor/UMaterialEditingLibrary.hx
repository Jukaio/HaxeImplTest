// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialeditor/umaterialeditinglibrary.hx
package unreal.materialeditor;
/**
  
  Blueprint library for creating/editing Materials
  
**/

@:umodule("MaterialEditor")
@:glueCppIncludes("MaterialEditingLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialEditingLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialeditor.UMaterialEditingLibrary")) #end
class UMaterialEditingLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialEditingLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialEditingLibrary", "unreal.materialeditor.UMaterialEditingLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialeditor.UMaterialEditingLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialeditor.UMaterialEditingLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns number of material expressions in the supplied material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumMaterialExpressions(unreal::UIntPtr Material);")
  @:glueCppCode("int uhx::glues::UMaterialEditingLibrary_Glue_obj::GetNumMaterialExpressions(unreal::UIntPtr Material) {\n\treturn UMaterialEditingLibrary::GetNumMaterialExpressions(( (UMaterial *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumMaterialExpressions(Material : unreal.Const<unreal.UMaterial>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumMaterialExpressions", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    return uhx.glues.UMaterialEditingLibrary_Glue.GetNumMaterialExpressions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Delete all material expressions in the supplied material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DeleteAllMaterialExpressions(unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::DeleteAllMaterialExpressions(unreal::UIntPtr Material) {\n\tUMaterialEditingLibrary::DeleteAllMaterialExpressions(( (UMaterial *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeleteAllMaterialExpressions(Material : unreal.UMaterial) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeleteAllMaterialExpressions", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UMaterialEditingLibrary_Glue.DeleteAllMaterialExpressions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Delete a specific expression from a material. Will disconnect from other expressions.
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DeleteMaterialExpression(unreal::UIntPtr Material, unreal::UIntPtr Expression);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::DeleteMaterialExpression(unreal::UIntPtr Material, unreal::UIntPtr Expression) {\n\tUMaterialEditingLibrary::DeleteMaterialExpression(( (UMaterial *) Material ), ( (UMaterialExpression *) Expression ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeleteMaterialExpression(Material : unreal.UMaterial, Expression : unreal.UMaterialExpression) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeleteMaterialExpression", [Material, Expression]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Expression);
    uhx.glues.UMaterialEditingLibrary_Glue.DeleteMaterialExpression(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Create a new material expression node within the supplied material
    @param  Material                        Material asset to add an expression to
    @param  ExpressionClass         Class of expression to add
    @param  NodePosX                        X position of new expression node
    @param  NodePosY                        Y position of new expression node
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "CoreUObject.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateMaterialExpression(unreal::UIntPtr Material, unreal::UIntPtr ExpressionClass, int NodePosX, int NodePosY);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::CreateMaterialExpression(unreal::UIntPtr Material, unreal::UIntPtr ExpressionClass, int NodePosX, int NodePosY) {\n\treturn ( (unreal::UIntPtr) (UMaterialEditingLibrary::CreateMaterialExpression(( (UMaterial *) Material ), ( (TSubclassOf<UMaterialExpression>) (UClass *) ExpressionClass ), NodePosX, NodePosY)) );\n}")
  @:value({ NodePosY : 0, NodePosX : 0 })
  @:ufunction(BlueprintCallable)
  public static function CreateMaterialExpression(Material : unreal.UMaterial, ExpressionClass : unreal.TSubclassOf<unreal.UMaterialExpression>, ?NodePosX : Int, ?NodePosY : Int) : unreal.UMaterialExpression {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateMaterialExpression", [Material, ExpressionClass, NodePosX, NodePosY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ExpressionClass);
    var uhx_arg_2:Int = NodePosX != null ? (NodePosX) : ((0 : Int));
    var uhx_arg_3:Int = NodePosY != null ? (NodePosY) : ((0 : Int));
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditingLibrary_Glue.CreateMaterialExpression(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UMaterialExpression );
    
    #end
    
  }
  /**
    
    Enable a particular usage for the supplied material (e.g. SkeletalMesh, ParticleSprite etc)
    @param  Material                        Material to change usage for
    @param  Usage                           New usage type to enable for this material
    @param  bNeedsRecompile         Returned to indicate if material needs recompiling after this change
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetMaterialUsage(unreal::UIntPtr Material, int Usage, bool bNeedsRecompile);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::SetMaterialUsage(unreal::UIntPtr Material, int Usage, bool bNeedsRecompile) {\n\treturn UMaterialEditingLibrary::SetMaterialUsage(( (UMaterial *) Material ), ( (EMaterialUsage) Usage ), bNeedsRecompile);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaterialUsage(Material : unreal.UMaterial, Usage : unreal.EMaterialUsage, bNeedsRecompile : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaterialUsage", [Material, Usage, bNeedsRecompile]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:Int = unreal.EMaterialUsage.EMaterialUsage_EnumConv.unwrap(Usage);
    var uhx_arg_2:Bool = bNeedsRecompile;
    return uhx.glues.UMaterialEditingLibrary_Glue.SetMaterialUsage(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check if a particular usage is enabled for the supplied material (e.g. SkeletalMesh, ParticleSprite etc)
    @param  Material                        Material to check usage for
    @param  Usage                           Usage type to check for this material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasMaterialUsage(unreal::UIntPtr Material, int Usage);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::HasMaterialUsage(unreal::UIntPtr Material, int Usage) {\n\treturn UMaterialEditingLibrary::HasMaterialUsage(( (UMaterial *) Material ), ( (EMaterialUsage) Usage ));\n}")
  @:ufunction(BlueprintCallable)
  public static function HasMaterialUsage(Material : unreal.UMaterial, Usage : unreal.EMaterialUsage) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasMaterialUsage", [Material, Usage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:Int = unreal.EMaterialUsage.EMaterialUsage_EnumConv.unwrap(Usage);
    return uhx.glues.UMaterialEditingLibrary_Glue.HasMaterialUsage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Connect a material expression output to one of the material property inputs (e.g. diffuse color, opacity etc)
    @param  FromExpression          Expression to make connection from
    @param  FromOutputName          Name of output of FromExpression to make connection from
    @param  Property                        Property input on material to make connection to
    
  **/
  
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/SceneTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool ConnectMaterialProperty(unreal::UIntPtr FromExpression, unreal::VariantPtr FromOutputName, int Property);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::ConnectMaterialProperty(unreal::UIntPtr FromExpression, unreal::VariantPtr FromOutputName, int Property) {\n\treturn UMaterialEditingLibrary::ConnectMaterialProperty(( (UMaterialExpression *) FromExpression ), *::uhx::StructHelper< FString >::getPointer(FromOutputName), ( (EMaterialProperty) Property ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConnectMaterialProperty(FromExpression : unreal.UMaterialExpression, FromOutputName : unreal.FString, Property : unreal.EMaterialProperty) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConnectMaterialProperty", [FromExpression, FromOutputName, Property]);
    
    #else
    if (FromOutputName == null) uhx.internal.HaxeHelpers.nullDeref("FromOutputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FromExpression);
    var uhx_arg_1:unreal.VariantPtr = FromOutputName;
    var uhx_arg_2:Int = unreal.EMaterialProperty.EMaterialProperty_EnumConv.unwrap(Property);
    return uhx.glues.UMaterialEditingLibrary_Glue.ConnectMaterialProperty(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Create connection between two material expressions
    @param  FromExpression          Expression to make connection from
    @param  FromOutputName          Name of output of FromExpression to make connection from. Leave empty to use first output.
    @param  ToExpression            Expression to make connection to
    @param  ToInputName                     Name of input of ToExpression to make connection to. Leave empty to use first input.
    
  **/
  
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ConnectMaterialExpressions(unreal::UIntPtr FromExpression, unreal::VariantPtr FromOutputName, unreal::UIntPtr ToExpression, unreal::VariantPtr ToInputName);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::ConnectMaterialExpressions(unreal::UIntPtr FromExpression, unreal::VariantPtr FromOutputName, unreal::UIntPtr ToExpression, unreal::VariantPtr ToInputName) {\n\treturn UMaterialEditingLibrary::ConnectMaterialExpressions(( (UMaterialExpression *) FromExpression ), *::uhx::StructHelper< FString >::getPointer(FromOutputName), ( (UMaterialExpression *) ToExpression ), *::uhx::StructHelper< FString >::getPointer(ToInputName));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConnectMaterialExpressions(FromExpression : unreal.UMaterialExpression, FromOutputName : unreal.FString, ToExpression : unreal.UMaterialExpression, ToInputName : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConnectMaterialExpressions", [FromExpression, FromOutputName, ToExpression, ToInputName]);
    
    #else
    if (FromOutputName == null) uhx.internal.HaxeHelpers.nullDeref("FromOutputName");
    if (ToInputName == null) uhx.internal.HaxeHelpers.nullDeref("ToInputName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FromExpression);
    var uhx_arg_1:unreal.VariantPtr = FromOutputName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ToExpression);
    var uhx_arg_3:unreal.VariantPtr = ToInputName;
    return uhx.glues.UMaterialEditingLibrary_Glue.ConnectMaterialExpressions(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Trigger a recompile of a material. Must be performed after making changes to the graph to have changes reflected.
    
  **/
  
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RecompileMaterial(unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::RecompileMaterial(unreal::UIntPtr Material) {\n\tUMaterialEditingLibrary::RecompileMaterial(( (UMaterial *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RecompileMaterial(Material : unreal.UMaterial) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RecompileMaterial", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UMaterialEditingLibrary_Glue.RecompileMaterial(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Layouts the expressions in a grid pattern
    
  **/
  
  @:glueCppIncludes("Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LayoutMaterialExpressions(unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::LayoutMaterialExpressions(unreal::UIntPtr Material) {\n\tUMaterialEditingLibrary::LayoutMaterialExpressions(( (UMaterial *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public static function LayoutMaterialExpressions(Material : unreal.UMaterial) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LayoutMaterialExpressions", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UMaterialEditingLibrary_Glue.LayoutMaterialExpressions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the default scalar (float) parameter value from a Material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaterialDefaultScalarParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialDefaultScalarParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName) {\n\treturn UMaterialEditingLibrary::GetMaterialDefaultScalarParameterValue(( (UMaterial *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialDefaultScalarParameterValue(Material : unreal.UMaterial, ParameterName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialDefaultScalarParameterValue", [Material, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialDefaultScalarParameterValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the default texture parameter value from a Material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterialDefaultTextureParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialDefaultTextureParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName) {\n\treturn ( (unreal::UIntPtr) (UMaterialEditingLibrary::GetMaterialDefaultTextureParameterValue(( (UMaterial *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialDefaultTextureParameterValue(Material : unreal.UMaterial, ParameterName : unreal.FName) : unreal.UTexture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialDefaultTextureParameterValue", [Material, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialDefaultTextureParameterValue(uhx_arg_0, uhx_arg_1)) : unreal.UTexture );
    
    #end
    
  }
  /**
    
    Get the default vector parameter value from a Material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMaterialDefaultVectorParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialDefaultVectorParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UMaterialEditingLibrary::GetMaterialDefaultVectorParameterValue(( (UMaterial *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialDefaultVectorParameterValue(Material : unreal.UMaterial, ParameterName : unreal.FName) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialDefaultVectorParameterValue", [Material, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialDefaultVectorParameterValue(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Get the default static switch parameter value from a Material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetMaterialDefaultStaticSwitchParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialDefaultStaticSwitchParameterValue(unreal::UIntPtr Material, unreal::VariantPtr ParameterName) {\n\treturn UMaterialEditingLibrary::GetMaterialDefaultStaticSwitchParameterValue(( (UMaterial *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialDefaultStaticSwitchParameterValue(Material : unreal.UMaterial, ParameterName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialDefaultStaticSwitchParameterValue", [Material, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialDefaultStaticSwitchParameterValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the set of selected nodes from an active material editor
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMaterialSelectedNodes(unreal::UIntPtr Material);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialSelectedNodes(unreal::UIntPtr Material) {\n\treturn ::uhx::TemplateHelper<TSet<UObject *>>::fromStruct( (UMaterialEditingLibrary::GetMaterialSelectedNodes(( (UMaterial *) Material ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialSelectedNodes(Material : unreal.UMaterial) : unreal.TSet<unreal.UObject> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialSelectedNodes", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialSelectedNodes(uhx_arg_0) ) : unreal.TSet<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Get the node providing the output for a given material property from an active material editor
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "Public/SceneTypes.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterialPropertyInputNode(unreal::UIntPtr Material, int Property);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialPropertyInputNode(unreal::UIntPtr Material, int Property) {\n\treturn ( (unreal::UIntPtr) (UMaterialEditingLibrary::GetMaterialPropertyInputNode(( (UMaterial *) Material ), ( (EMaterialProperty) Property ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialPropertyInputNode(Material : unreal.UMaterial, Property : unreal.EMaterialProperty) : unreal.UMaterialExpression {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialPropertyInputNode", [Material, Property]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:Int = unreal.EMaterialProperty.EMaterialProperty_EnumConv.unwrap(Property);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialPropertyInputNode(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialExpression );
    
    #end
    
  }
  /**
    
    Get the set of nodes acting as inputs to a node from an active material editor
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputsForMaterialExpression(unreal::UIntPtr Material, unreal::UIntPtr MaterialExpression);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetInputsForMaterialExpression(unreal::UIntPtr Material, unreal::UIntPtr MaterialExpression) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialExpression *>>::fromStruct( (UMaterialEditingLibrary::GetInputsForMaterialExpression(( (UMaterial *) Material ), ( (UMaterialExpression *) MaterialExpression ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInputsForMaterialExpression(Material : unreal.UMaterial, MaterialExpression : unreal.UMaterialExpression) : unreal.TArray<unreal.UMaterialExpression> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInputsForMaterialExpression", [Material, MaterialExpression]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialExpression);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditingLibrary_Glue.GetInputsForMaterialExpression(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UMaterialExpression> );
    
    #end
    
  }
  /**
    
    Get the list of textures used by a material
    
  **/
  
  @:glueCppIncludes("Materials/Material.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUsedTextures(unreal::UIntPtr Material);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetUsedTextures(unreal::UIntPtr Material) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture *>>::fromStruct( (UMaterialEditingLibrary::GetUsedTextures(( (UMaterial *) Material ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUsedTextures(Material : unreal.UMaterial) : unreal.TArray<unreal.UTexture> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUsedTextures", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditingLibrary_Glue.GetUsedTextures(uhx_arg_0) ) : unreal.TArray<unreal.UTexture> );
    
    #end
    
  }
  /**
    
    Returns number of material expressions in the supplied material
    
  **/
  
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumMaterialExpressionsInFunction(unreal::UIntPtr MaterialFunction);")
  @:glueCppCode("int uhx::glues::UMaterialEditingLibrary_Glue_obj::GetNumMaterialExpressionsInFunction(unreal::UIntPtr MaterialFunction) {\n\treturn UMaterialEditingLibrary::GetNumMaterialExpressionsInFunction(( (UMaterialFunction *) MaterialFunction ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumMaterialExpressionsInFunction(MaterialFunction : unreal.Const<unreal.UMaterialFunction>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumMaterialExpressionsInFunction", [MaterialFunction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialFunction);
    return uhx.glues.UMaterialEditingLibrary_Glue.GetNumMaterialExpressionsInFunction(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Create a new material expression node within the supplied material function
    @param  MaterialFunction        Material function asset to add an expression to
    @param  ExpressionClass         Class of expression to add
    @param  NodePosX                        X position of new expression node
    @param  NodePosY                        Y position of new expression node
    
  **/
  
  @:glueCppIncludes("Materials/MaterialFunction.h", "CoreUObject.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr CreateMaterialExpressionInFunction(unreal::UIntPtr MaterialFunction, unreal::UIntPtr ExpressionClass, int NodePosX, int NodePosY);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::CreateMaterialExpressionInFunction(unreal::UIntPtr MaterialFunction, unreal::UIntPtr ExpressionClass, int NodePosX, int NodePosY) {\n\treturn ( (unreal::UIntPtr) (UMaterialEditingLibrary::CreateMaterialExpressionInFunction(( (UMaterialFunction *) MaterialFunction ), ( (TSubclassOf<UMaterialExpression>) (UClass *) ExpressionClass ), NodePosX, NodePosY)) );\n}")
  @:value({ NodePosY : 0, NodePosX : 0 })
  @:ufunction(BlueprintCallable)
  public static function CreateMaterialExpressionInFunction(MaterialFunction : unreal.UMaterialFunction, ExpressionClass : unreal.TSubclassOf<unreal.UMaterialExpression>, ?NodePosX : Int, ?NodePosY : Int) : unreal.UMaterialExpression {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateMaterialExpressionInFunction", [MaterialFunction, ExpressionClass, NodePosX, NodePosY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialFunction);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ExpressionClass);
    var uhx_arg_2:Int = NodePosX != null ? (NodePosX) : ((0 : Int));
    var uhx_arg_3:Int = NodePosY != null ? (NodePosY) : ((0 : Int));
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditingLibrary_Glue.CreateMaterialExpressionInFunction(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UMaterialExpression );
    
    #end
    
  }
  /**
    
    Delete all material expressions in the supplied material function
    
  **/
  
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DeleteAllMaterialExpressionsInFunction(unreal::UIntPtr MaterialFunction);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::DeleteAllMaterialExpressionsInFunction(unreal::UIntPtr MaterialFunction) {\n\tUMaterialEditingLibrary::DeleteAllMaterialExpressionsInFunction(( (UMaterialFunction *) MaterialFunction ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeleteAllMaterialExpressionsInFunction(MaterialFunction : unreal.UMaterialFunction) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeleteAllMaterialExpressionsInFunction", [MaterialFunction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialFunction);
    uhx.glues.UMaterialEditingLibrary_Glue.DeleteAllMaterialExpressionsInFunction(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Delete a specific expression from a material function. Will disconnect from other expressions.
    
  **/
  
  @:glueCppIncludes("Materials/MaterialFunction.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DeleteMaterialExpressionInFunction(unreal::UIntPtr MaterialFunction, unreal::UIntPtr Expression);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::DeleteMaterialExpressionInFunction(unreal::UIntPtr MaterialFunction, unreal::UIntPtr Expression) {\n\tUMaterialEditingLibrary::DeleteMaterialExpressionInFunction(( (UMaterialFunction *) MaterialFunction ), ( (UMaterialExpression *) Expression ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeleteMaterialExpressionInFunction(MaterialFunction : unreal.UMaterialFunction, Expression : unreal.UMaterialExpression) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeleteMaterialExpressionInFunction", [MaterialFunction, Expression]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialFunction);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Expression);
    uhx.glues.UMaterialEditingLibrary_Glue.DeleteMaterialExpressionInFunction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Update a Material Function after edits have been made.
    Will recompile any Materials that use the supplied Material Function.
    
  **/
  
  @:glueCppIncludes("Materials/MaterialFunctionInterface.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateMaterialFunction(unreal::UIntPtr MaterialFunction, unreal::UIntPtr PreviewMaterial);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::UpdateMaterialFunction(unreal::UIntPtr MaterialFunction, unreal::UIntPtr PreviewMaterial) {\n\tUMaterialEditingLibrary::UpdateMaterialFunction(( (UMaterialFunctionInterface *) MaterialFunction ), ( (UMaterial *) PreviewMaterial ));\n}")
  @:haxe.arguments(function(MaterialFunction:unreal.UMaterialFunctionInterface, PreviewMaterial:unreal.UMaterial))
  @:ufunction(BlueprintCallable)
  public static function UpdateMaterialFunction(MaterialFunction : unreal.UMaterialFunctionInterface, ?PreviewMaterial : unreal.UMaterial) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UpdateMaterialFunction", [MaterialFunction, PreviewMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialFunction);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PreviewMaterial != null ? (PreviewMaterial) : (null));
    uhx.glues.UMaterialEditingLibrary_Glue.UpdateMaterialFunction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Layouts the expressions in a grid pattern
    
  **/
  
  @:glueCppIncludes("Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LayoutMaterialFunctionExpressions(unreal::UIntPtr MaterialFunction);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::LayoutMaterialFunctionExpressions(unreal::UIntPtr MaterialFunction) {\n\tUMaterialEditingLibrary::LayoutMaterialFunctionExpressions(( (UMaterialFunction *) MaterialFunction ));\n}")
  @:ufunction(BlueprintCallable)
  public static function LayoutMaterialFunctionExpressions(MaterialFunction : unreal.UMaterialFunction) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LayoutMaterialFunctionExpressions", [MaterialFunction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MaterialFunction);
    uhx.glues.UMaterialEditingLibrary_Glue.LayoutMaterialFunctionExpressions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the parent Material or Material Instance to use for this Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMaterialInstanceParent(unreal::UIntPtr Instance, unreal::UIntPtr NewParent);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::SetMaterialInstanceParent(unreal::UIntPtr Instance, unreal::UIntPtr NewParent) {\n\tUMaterialEditingLibrary::SetMaterialInstanceParent(( (UMaterialInstanceConstant *) Instance ), ( (UMaterialInterface *) NewParent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaterialInstanceParent(Instance : unreal.UMaterialInstanceConstant, NewParent : unreal.UMaterialInterface) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaterialInstanceParent", [Instance, NewParent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewParent);
    uhx.glues.UMaterialEditingLibrary_Glue.SetMaterialInstanceParent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clears all material parameters set by this Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAllMaterialInstanceParameters(unreal::UIntPtr Instance);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::ClearAllMaterialInstanceParameters(unreal::UIntPtr Instance) {\n\tUMaterialEditingLibrary::ClearAllMaterialInstanceParameters(( (UMaterialInstanceConstant *) Instance ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearAllMaterialInstanceParameters(Instance : unreal.UMaterialInstanceConstant) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearAllMaterialInstanceParameters", [Instance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    uhx.glues.UMaterialEditingLibrary_Glue.ClearAllMaterialInstanceParameters(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current scalar (float) parameter value from a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaterialInstanceScalarParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialInstanceScalarParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName) {\n\treturn UMaterialEditingLibrary::GetMaterialInstanceScalarParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialInstanceScalarParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialInstanceScalarParameterValue", [Instance, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialInstanceScalarParameterValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the scalar (float) parameter value for a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetMaterialInstanceScalarParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName, cpp::Float32 Value);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::SetMaterialInstanceScalarParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName, cpp::Float32 Value) {\n\treturn UMaterialEditingLibrary::SetMaterialInstanceScalarParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaterialInstanceScalarParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName, Value : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaterialInstanceScalarParameterValue", [Instance, ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = Value;
    return uhx.glues.UMaterialEditingLibrary_Glue.SetMaterialInstanceScalarParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current texture parameter value from a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMaterialInstanceTextureParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialInstanceTextureParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName) {\n\treturn ( (unreal::UIntPtr) (UMaterialEditingLibrary::GetMaterialInstanceTextureParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialInstanceTextureParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName) : unreal.UTexture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialInstanceTextureParameterValue", [Instance, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialInstanceTextureParameterValue(uhx_arg_0, uhx_arg_1)) : unreal.UTexture );
    
    #end
    
  }
  /**
    
    Set the texture parameter value for a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetMaterialInstanceTextureParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName, unreal::UIntPtr Value);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::SetMaterialInstanceTextureParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName, unreal::UIntPtr Value) {\n\treturn UMaterialEditingLibrary::SetMaterialInstanceTextureParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName), ( (UTexture *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaterialInstanceTextureParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName, Value : unreal.UTexture) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaterialInstanceTextureParameterValue", [Instance, ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    return uhx.glues.UMaterialEditingLibrary_Glue.SetMaterialInstanceTextureParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current vector parameter value from a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMaterialInstanceVectorParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialInstanceVectorParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UMaterialEditingLibrary::GetMaterialInstanceVectorParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialInstanceVectorParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialInstanceVectorParameterValue", [Instance, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialInstanceVectorParameterValue(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Set the vector parameter value for a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetMaterialInstanceVectorParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName, unreal::VariantPtr Value);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::SetMaterialInstanceVectorParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName, unreal::VariantPtr Value) {\n\treturn UMaterialEditingLibrary::SetMaterialInstanceVectorParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMaterialInstanceVectorParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName, Value : unreal.FLinearColor) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMaterialInstanceVectorParameterValue", [Instance, ParameterName, Value]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    return uhx.glues.UMaterialEditingLibrary_Glue.SetMaterialInstanceVectorParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current static switch parameter value from a Material Instance
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetMaterialInstanceStaticSwitchParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::GetMaterialInstanceStaticSwitchParameterValue(unreal::UIntPtr Instance, unreal::VariantPtr ParameterName) {\n\treturn UMaterialEditingLibrary::GetMaterialInstanceStaticSwitchParameterValue(( (UMaterialInstanceConstant *) Instance ), *::uhx::StructHelper< FName >::getPointer(ParameterName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaterialInstanceStaticSwitchParameterValue(Instance : unreal.UMaterialInstanceConstant, ParameterName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaterialInstanceStaticSwitchParameterValue", [Instance, ParameterName]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetMaterialInstanceStaticSwitchParameterValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called after making modifications to a Material Instance to recompile shaders etc.
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateMaterialInstance(unreal::UIntPtr Instance);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::UpdateMaterialInstance(unreal::UIntPtr Instance) {\n\tUMaterialEditingLibrary::UpdateMaterialInstance(( (UMaterialInstanceConstant *) Instance ));\n}")
  @:ufunction(BlueprintCallable)
  public static function UpdateMaterialInstance(Instance : unreal.UMaterialInstanceConstant) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UpdateMaterialInstance", [Instance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instance);
    uhx.glues.UMaterialEditingLibrary_Glue.UpdateMaterialInstance(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets all direct child mat instances
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetChildInstances(unreal::UIntPtr Parent, unreal::VariantPtr ChildInstances);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::GetChildInstances(unreal::UIntPtr Parent, unreal::VariantPtr ChildInstances) {\n\tUMaterialEditingLibrary::GetChildInstances(( (UMaterialInterface *) Parent ), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(ChildInstances));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetChildInstances(Parent : unreal.UMaterialInterface, ChildInstances : unreal.PRef<unreal.TArray<unreal.FAssetData>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetChildInstances", [Parent, ChildInstances]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    var uhx_arg_1:unreal.VariantPtr = ChildInstances;
    uhx.glues.UMaterialEditingLibrary_Glue.GetChildInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets all scalar parameter names
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetScalarParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::GetScalarParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames) {\n\tUMaterialEditingLibrary::GetScalarParameterNames(( (UMaterialInterface *) Material ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(ParameterNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetScalarParameterNames(Material : unreal.UMaterialInterface, ParameterNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetScalarParameterNames", [Material, ParameterNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterNames;
    uhx.glues.UMaterialEditingLibrary_Glue.GetScalarParameterNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets all vector parameter names
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetVectorParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::GetVectorParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames) {\n\tUMaterialEditingLibrary::GetVectorParameterNames(( (UMaterialInterface *) Material ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(ParameterNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVectorParameterNames(Material : unreal.UMaterialInterface, ParameterNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVectorParameterNames", [Material, ParameterNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterNames;
    uhx.glues.UMaterialEditingLibrary_Glue.GetVectorParameterNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets all texture parameter names
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTextureParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::GetTextureParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames) {\n\tUMaterialEditingLibrary::GetTextureParameterNames(( (UMaterialInterface *) Material ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(ParameterNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTextureParameterNames(Material : unreal.UMaterialInterface, ParameterNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTextureParameterNames", [Material, ParameterNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterNames;
    uhx.glues.UMaterialEditingLibrary_Glue.GetTextureParameterNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets all static switch parameter names
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetStaticSwitchParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames);")
  @:glueCppCode("void uhx::glues::UMaterialEditingLibrary_Glue_obj::GetStaticSwitchParameterNames(unreal::UIntPtr Material, unreal::VariantPtr ParameterNames) {\n\tUMaterialEditingLibrary::GetStaticSwitchParameterNames(( (UMaterialInterface *) Material ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(ParameterNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStaticSwitchParameterNames(Material : unreal.UMaterialInterface, ParameterNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStaticSwitchParameterNames", [Material, ParameterNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterNames;
    uhx.glues.UMaterialEditingLibrary_Glue.GetStaticSwitchParameterNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the path of the asset where the parameter originated, as well as true/false if it was found
    @param  Material        The material or material instance you want to look up a parameter from
    @param  ParameterName           The parameter name
    @param  ParameterSource         The soft object path of the asset the parameter originates in
    @return Whether or not the parameter was found in this material
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetScalarParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::GetScalarParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource) {\n\treturn UMaterialEditingLibrary::GetScalarParameterSource(( (UMaterialInterface *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FSoftObjectPath >::getPointer(ParameterSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetScalarParameterSource(Material : unreal.UMaterialInterface, ParameterName : unreal.Const<unreal.FName>, ParameterSource : unreal.PRef<unreal.FSoftObjectPath>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetScalarParameterSource", [Material, ParameterName, ParameterSource]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = ParameterSource;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetScalarParameterSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the path of the asset where the parameter originated, as well as true/false if it was found
    @param  Material        The material or material instance you want to look up a parameter from
    @param  ParameterName           The parameter name
    @param  ParameterSource         The soft object path of the asset the parameter originates in
    @return Whether or not the parameter was found in this material
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetVectorParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::GetVectorParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource) {\n\treturn UMaterialEditingLibrary::GetVectorParameterSource(( (UMaterialInterface *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FSoftObjectPath >::getPointer(ParameterSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVectorParameterSource(Material : unreal.UMaterialInterface, ParameterName : unreal.Const<unreal.FName>, ParameterSource : unreal.PRef<unreal.FSoftObjectPath>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVectorParameterSource", [Material, ParameterName, ParameterSource]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = ParameterSource;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetVectorParameterSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the path of the asset where the parameter originated, as well as true/false if it was found
    @param  Material        The material or material instance you want to look up a parameter from
    @param  ParameterName           The parameter name
    @param  ParameterSource         The soft object path of the asset the parameter originates in
    @return Whether or not the parameter was found in this material
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetTextureParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::GetTextureParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource) {\n\treturn UMaterialEditingLibrary::GetTextureParameterSource(( (UMaterialInterface *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FSoftObjectPath >::getPointer(ParameterSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTextureParameterSource(Material : unreal.UMaterialInterface, ParameterName : unreal.Const<unreal.FName>, ParameterSource : unreal.PRef<unreal.FSoftObjectPath>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTextureParameterSource", [Material, ParameterName, ParameterSource]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = ParameterSource;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetTextureParameterSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the path of the asset where the parameter originated, as well as true/false if it was found
    @param  Material        The material or material instance you want to look up a parameter from
    @param  ParameterName           The parameter name
    @param  ParameterSource         The soft object path of the asset the parameter originates in
    @return Whether or not the parameter was found in this material
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetStaticSwitchParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource);")
  @:glueCppCode("bool uhx::glues::UMaterialEditingLibrary_Glue_obj::GetStaticSwitchParameterSource(unreal::UIntPtr Material, unreal::VariantPtr ParameterName, unreal::VariantPtr ParameterSource) {\n\treturn UMaterialEditingLibrary::GetStaticSwitchParameterSource(( (UMaterialInterface *) Material ), *::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FSoftObjectPath >::getPointer(ParameterSource));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStaticSwitchParameterSource(Material : unreal.UMaterialInterface, ParameterName : unreal.Const<unreal.FName>, ParameterSource : unreal.PRef<unreal.FSoftObjectPath>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStaticSwitchParameterSource", [Material, ParameterName, ParameterSource]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = ParameterSource;
    return uhx.glues.UMaterialEditingLibrary_Glue.GetStaticSwitchParameterSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns statistics about the given material
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStatistics(unreal::UIntPtr Material);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::GetStatistics(unreal::UIntPtr Material) {\n\treturn ::uhx::StructHelper<FMaterialStatistics>::fromStruct(UMaterialEditingLibrary::GetStatistics(( (UMaterialInterface *) Material )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStatistics(Material : unreal.UMaterialInterface) : unreal.materialeditor.FMaterialStatistics {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStatistics", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    return ( @:privateAccess unreal.materialeditor.FMaterialStatistics.fromPointer( uhx.glues.UMaterialEditingLibrary_Glue.GetStatistics(uhx_arg_0) ) : unreal.materialeditor.FMaterialStatistics );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditingLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialEditingLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.materialeditor.UMaterialEditingLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialEditingLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditingLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
