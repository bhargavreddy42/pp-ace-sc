.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002%&B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "hasMfvcParameters",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 39
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 40
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 41
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Ljava/lang/reflect/Method;

    .line 43
    move-object v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 45
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v2

    .line 39
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 53
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 65
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    :cond_4
    move-object p3, v0

    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 76
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 26
    new-array v0, v1, [Ljava/util/List;

    .line 79
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_c

    .line 83
    :cond_6
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    const/4 v5, -0x1

    if-nez v4, :cond_b

    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    if-eqz v4, :cond_7

    goto :goto_4

    .line 89
    :cond_7
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v4, :cond_9

    .line 90
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v1

    goto :goto_4

    .line 92
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    if-nez v4, :cond_8

    .line 95
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v4

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v5, v3

    .line 104
    :cond_b
    :goto_4
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    if-eqz v4, :cond_c

    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    move-result p2

    neg-int p2, p2

    goto :goto_5

    :cond_c
    move p2, v5

    .line 106
    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 113
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    if-eqz v6, :cond_e

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1f

    div-int/lit8 v7, v7, 0x20

    add-int/2addr v7, v3

    goto :goto_7

    :cond_e
    move v7, v1

    :goto_7
    if-eqz v2, :cond_f

    .line 114
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    move v2, v1

    :goto_8
    add-int/2addr v7, v2

    .line 115
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_9

    :cond_10
    add-int/2addr v6, p2

    add-int/2addr v6, v7

    .line 116
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    invoke-static {p0, v6, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 120
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 122
    new-array v2, v6, [Ljava/util/List;

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_12

    .line 123
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    if-gt v7, v9, :cond_11

    if-gt v8, v7, :cond_11

    sub-int v8, v7, v5

    .line 124
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_11
    move-object v8, v0

    .line 125
    :goto_b
    aput-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 128
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    invoke-direct {p1, p2, v2, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 64
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 132
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 133
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    if-eqz v0, :cond_13

    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    move-result-object p3

    array-length p3, p3

    goto :goto_d

    .line 134
    :cond_13
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    if-eqz p3, :cond_14

    move p3, v3

    goto :goto_d

    :cond_14
    move p3, v1

    :goto_d
    if-lez p3, :cond_15

    .line 138
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_17

    aget-object v4, p1, v2

    if-eqz v4, :cond_16

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_16
    move v4, v3

    :goto_f
    add-int/2addr v4, p3

    .line 142
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_e

    .line 131
    :cond_17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 38
    new-array p2, v1, [Lkotlin/ranges/IntRange;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 145
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 156
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 1747
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_18

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_11

    .line 1748
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 156
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    move-result-object p3

    aget-object p2, p3, p2

    if-nez p2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_19

    move v1, v3

    :cond_1b
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    return-void
.end method

.method private static final data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    move-result-object v4

    .line 164
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_9

    .line 165
    :cond_0
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    const-string v7, "getReturnType(...)"

    if-eqz v5, :cond_7

    array-length v5, p1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v5

    .line 166
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 167
    aget-object v10, p1, v9

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    if-gt v8, v9, :cond_5

    .line 170
    :goto_1
    aget-object v10, v3, v8

    .line 171
    aget-object v11, p1, v8

    if-eqz v10, :cond_4

    .line 174
    check-cast v10, Ljava/lang/Iterable;

    .line 1620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    .line 174
    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    .line 1621
    :goto_3
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1622
    :cond_3
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    goto :goto_4

    .line 176
    :cond_4
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eq v8, v9, :cond_5

    add-int/2addr v8, v1

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 180
    :goto_5
    aget-object v7, p1, v2

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_6

    add-int/2addr v2, v1

    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    .line 183
    :cond_7
    array-length v5, p1

    new-array v8, v5, [Ljava/lang/Object;

    move v9, v0

    :goto_6
    if-ge v9, v5, :cond_c

    .line 184
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    if-gt v9, v11, :cond_b

    if-gt v10, v9, :cond_b

    .line 185
    aget-object v10, v3, v9

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_8
    move-object v10, v6

    .line 186
    :goto_7
    aget-object v11, p1, v9

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    .line 190
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    .line 194
    :cond_b
    aget-object v11, p1, v9

    :goto_8
    aput-object v11, v8, v9

    add-int/2addr v9, v1

    goto :goto_6

    :cond_c
    move-object p1, v8

    .line 199
    :goto_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 200
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_d

    return-object p1

    :cond_d
    if-eqz v4, :cond_f

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object p1, v0

    :cond_f
    :goto_a
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 148
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    array-length v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 151
    :cond_1
    array-length v1, v0

    sub-int/2addr p1, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 152
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
