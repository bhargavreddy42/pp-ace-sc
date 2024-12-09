.class public final Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;
.super Ljava/lang/Object;
.source "TemplateConverterImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/core/TemplateConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;",
        "Lcom/phonepe/crm/core/TemplateConverter;",
        "<init>",
        "()V",
        "",
        "templateId",
        "Ljava/lang/Class;",
        "Lcom/phonepe/crm/core/model/TemplateModel;",
        "getClassType",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "getTemplateModel",
        "(Lcom/google/gson/JsonObject;)Lcom/phonepe/crm/core/model/TemplateModel;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "getGson$annotations",
        "crm-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClassType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/phonepe/crm/core/model/TemplateModel;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/phonepe/crm/core/TemplateRegistrar;->INSTANCE:Lcom/phonepe/crm/core/TemplateRegistrar;

    invoke-virtual {v0, p1}, Lcom/phonepe/crm/core/TemplateRegistrar;->getRegistry(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTemplateModel(Lcom/google/gson/JsonObject;)Lcom/phonepe/crm/core/model/TemplateModel;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer;->Companion:Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/ui/template/module/CRMUiComponent;

    .line 20
    invoke-interface {v0, p0}, Lcom/phonepe/crm/ui/template/module/CRMUiComponent;->inject(Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;)V

    .line 21
    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;->getClassType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(jsonObject\u2026assType(templateId?: \"\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/core/model/TemplateModel;

    return-object p1
.end method
