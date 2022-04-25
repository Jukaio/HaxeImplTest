// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtfunctionlibrary.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTFunctionLibrary")) #end
class UBTFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTFunctionLibrary", "unreal.aimodule.UBTFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwnersBlackboard(unreal::UIntPtr NodeOwner);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetOwnersBlackboard(unreal::UIntPtr NodeOwner) {\n\treturn ( (unreal::UIntPtr) (UBTFunctionLibrary::GetOwnersBlackboard(( (UBTNode *) NodeOwner ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetOwnersBlackboard(NodeOwner : unreal.aimodule.UBTNode) : unreal.aimodule.UBlackboardComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetOwnersBlackboard", [NodeOwner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTFunctionLibrary_Glue.GetOwnersBlackboard(uhx_arg_0)) : unreal.aimodule.UBlackboardComponent );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "BehaviorTree/BehaviorTreeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwnerComponent(unreal::UIntPtr NodeOwner);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetOwnerComponent(unreal::UIntPtr NodeOwner) {\n\treturn ( (unreal::UIntPtr) (UBTFunctionLibrary::GetOwnerComponent(( (UBTNode *) NodeOwner ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetOwnerComponent(NodeOwner : unreal.aimodule.UBTNode) : unreal.aimodule.UBehaviorTreeComponent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetOwnerComponent", [NodeOwner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTFunctionLibrary_Glue.GetOwnerComponent(uhx_arg_0)) : unreal.aimodule.UBehaviorTreeComponent );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBlackboardValueAsObject(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsObject(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ( (unreal::UIntPtr) (UBTFunctionLibrary::GetBlackboardValueAsObject(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsObject(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsObject", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( cast unreal.UObject.wrap(uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsObject(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBlackboardValueAsActor(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsActor(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ( (unreal::UIntPtr) (UBTFunctionLibrary::GetBlackboardValueAsActor(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsActor(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.AActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsActor", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( cast unreal.UObject.wrap(uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsActor(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBlackboardValueAsClass(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsClass(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ( (unreal::UIntPtr) (UBTFunctionLibrary::GetBlackboardValueAsClass(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsClass(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.UClass {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsClass", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( cast unreal.UObject.wrap(uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsClass(uhx_arg_0, uhx_arg_1)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 GetBlackboardValueAsEnum(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsEnum(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn UBTFunctionLibrary::GetBlackboardValueAsEnum(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsEnum(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsEnum", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsEnum(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetBlackboardValueAsInt(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("int uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsInt(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn UBTFunctionLibrary::GetBlackboardValueAsInt(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsInt(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsInt", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBlackboardValueAsFloat(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsFloat(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn UBTFunctionLibrary::GetBlackboardValueAsFloat(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsFloat(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsFloat", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBlackboardValueAsBool(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsBool(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn UBTFunctionLibrary::GetBlackboardValueAsBool(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsBool(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsBool", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsBool(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBlackboardValueAsString(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsString(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBTFunctionLibrary::GetBlackboardValueAsString(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsString(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsString", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsString(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBlackboardValueAsName(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsName(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UBTFunctionLibrary::GetBlackboardValueAsName(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsName(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsName", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBlackboardValueAsVector(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsVector(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UBTFunctionLibrary::GetBlackboardValueAsVector(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsVector(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsVector", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBlackboardValueAsRotator(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTFunctionLibrary_Glue_obj::GetBlackboardValueAsRotator(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UBTFunctionLibrary::GetBlackboardValueAsRotator(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBlackboardValueAsRotator(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBlackboardValueAsRotator", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UBTFunctionLibrary_Glue.GetBlackboardValueAsRotator(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsObject(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsObject(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::UIntPtr Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsObject(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), ( (UObject *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsObject(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsObject", [NodeOwner, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsClass(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsClass(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::UIntPtr Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsClass(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), ( (UClass *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsClass(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : unreal.UClass) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsClass", [NodeOwner, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsClass(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlackboardValueAsEnum(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, cpp::UInt8 Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsEnum(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, cpp::UInt8 Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsEnum(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsEnum(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : cpp.UInt8) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsEnum", [NodeOwner, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:cpp.UInt8 = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsEnum(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlackboardValueAsInt(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, int Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsInt(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, int Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsInt(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsInt(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsInt", [NodeOwner, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:Int = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlackboardValueAsFloat(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsFloat(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, cpp::Float32 Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsFloat(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsFloat(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsFloat", [NodeOwner, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsBool(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, bool Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsBool(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, bool Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsBool(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsBool(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsBool", [NodeOwner, Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:Bool = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsBool(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsString(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsString(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsString(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), *::uhx::StructHelper< FString >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsString(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsString", [NodeOwner, Key, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsString(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsName(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsName(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsName(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), *::uhx::StructHelper< FName >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsName(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsName", [NodeOwner, Key, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsVector(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsVector(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsVector(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), *::uhx::StructHelper< FVector >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsVector(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : unreal.FVector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsVector", [NodeOwner, Key, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    (DEPRECATED) Use ClearBlackboardValue instead
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClearBlackboardValueAsVector(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::ClearBlackboardValueAsVector(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\tUBTFunctionLibrary::ClearBlackboardValueAsVector(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearBlackboardValueAsVector(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearBlackboardValueAsVector", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    uhx.glues.UBTFunctionLibrary_Glue.ClearBlackboardValueAsVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlackboardValueAsRotator(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::SetBlackboardValueAsRotator(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key, unreal::VariantPtr Value) {\n\tUBTFunctionLibrary::SetBlackboardValueAsRotator(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key), *::uhx::StructHelper< FRotator >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBlackboardValueAsRotator(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>, Value : unreal.FRotator) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBlackboardValueAsRotator", [NodeOwner, Key, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UBTFunctionLibrary_Glue.SetBlackboardValueAsRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Resets indicated value to "not set" value, based on values type
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BTNode.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClearBlackboardValue(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::ClearBlackboardValue(unreal::UIntPtr NodeOwner, unreal::VariantPtr Key) {\n\tUBTFunctionLibrary::ClearBlackboardValue(( (UBTNode *) NodeOwner ), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearBlackboardValue(NodeOwner : unreal.aimodule.UBTNode, Key : unreal.PRef<unreal.Const<unreal.aimodule.FBlackboardKeySelector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearBlackboardValue", [NodeOwner, Key]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.VariantPtr = Key;
    uhx.glues.UBTFunctionLibrary_Glue.ClearBlackboardValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Initialize variables marked as "instance memory" and set owning actor for blackboard operations
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BTNode.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartUsingExternalEvent(unreal::UIntPtr NodeOwner, unreal::UIntPtr OwningActor);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::StartUsingExternalEvent(unreal::UIntPtr NodeOwner, unreal::UIntPtr OwningActor) {\n\tUBTFunctionLibrary::StartUsingExternalEvent(( (UBTNode *) NodeOwner ), ( (AActor *) OwningActor ));\n}")
  @:ufunction(BlueprintCallable)
  public static function StartUsingExternalEvent(NodeOwner : unreal.aimodule.UBTNode, OwningActor : unreal.AActor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartUsingExternalEvent", [NodeOwner, OwningActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningActor);
    uhx.glues.UBTFunctionLibrary_Glue.StartUsingExternalEvent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Save variables marked as "instance memory" and clear owning actor
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BTNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopUsingExternalEvent(unreal::UIntPtr NodeOwner);")
  @:glueCppCode("void uhx::glues::UBTFunctionLibrary_Glue_obj::StopUsingExternalEvent(unreal::UIntPtr NodeOwner) {\n\tUBTFunctionLibrary::StopUsingExternalEvent(( (UBTNode *) NodeOwner ));\n}")
  @:ufunction(BlueprintCallable)
  public static function StopUsingExternalEvent(NodeOwner : unreal.aimodule.UBTNode) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopUsingExternalEvent", [NodeOwner]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NodeOwner);
    uhx.glues.UBTFunctionLibrary_Glue.StopUsingExternalEvent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
