.class public final Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
.super Ljava/lang/Object;
.source "ConstraintEvaluationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintEvaluationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintEvaluationHelper.kt\ncom/phonepe/crm/core/ConstraintEvaluationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "crmPlacementToTemplateContract",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "scope",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "primaryTemplate",
        "fallbackTemplate",
        "Lcom/google/gson/JsonObject;",
        "constraint",
        "Lcom/phonepe/crm/contract/model/FallbackStrategy;",
        "fallbackStrategy",
        "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
        "evaluateConstraintsWithFallbackStrategy",
        "(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
        "zencastConstraint",
        "(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "getCrmPlacementToTemplateContract",
        "()Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmPlacementToTemplateContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->gson:Lcom/google/gson/Gson;

    .line 18
    iput-object p3, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    return-void
.end method


# virtual methods
.method public final evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/PlacementScope;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/phonepe/crm/contract/model/FallbackStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/PlacementScope;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
            "Lcom/phonepe/crm/contract/model/FallbackStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 39
    iget-object p6, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->context:Landroid/content/Context;

    invoke-virtual {p4, p6}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->evaluateConstraint(Landroid/content/Context;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 41
    :goto_0
    sget-object p6, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constraints met: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;->getCRMPlacementToTemplateContract()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/phonepe/crm/core/ExtensionsKt;->isTemplateSupported(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Ljava/util/HashMap;)Z

    move-result p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPrimaryTemplateSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;->getCRMPlacementToTemplateContract()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/phonepe/crm/core/ExtensionsKt;->isTemplateSupported(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Ljava/util/HashMap;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFallbackTemplateSupported: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 48
    sget-object p3, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->UNSUPPORTED:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 52
    sget-object p3, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    .line 55
    sget-object p1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->FULL:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    if-eq p5, p1, :cond_4

    .line 57
    sget-object p1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->CONSTRAINT:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    if-ne p5, p1, :cond_3

    if-eqz p4, :cond_4

    .line 60
    :cond_3
    sget-object p1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->TEMPLATE:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    if-ne p5, p1, :cond_5

    if-eqz p4, :cond_5

    .line 61
    :cond_4
    sget-object p3, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->FALLBACK:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 63
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result =: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    return-object p3
.end method
