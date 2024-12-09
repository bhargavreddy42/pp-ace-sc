.class public final Lcom/phonepe/crm/core/TemplateRegistrar;
.super Ljava/lang/Object;
.source "TemplateRegistrar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0012\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0011\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0011\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Rl\u0010\u0016\u001aZ\u0012\u0004\u0012\u00020\u000f\u0012\"\u0012 \u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0011\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00110\u000b0\u0014j,\u0012\u0004\u0012\u00020\u000f\u0012\"\u0012 \u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0011\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00110\u000b`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/crm/core/TemplateRegistrar;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "initialiseDependencies",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "jsonTemplateModel",
        "Lkotlin/Pair;",
        "Lcom/phonepe/crm/core/model/TemplateModel;",
        "getTemplateModelAndUI",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Lkotlin/Pair;",
        "",
        "templateId",
        "Ljava/lang/Class;",
        "getRegistry",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "registry",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/crm/core/TemplateConverter;",
        "templateConverter",
        "Lcom/phonepe/crm/core/TemplateConverter;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/core/TemplateRegistrar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final registry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/phonepe/crm/core/model/TemplateModel;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static templateConverter:Lcom/phonepe/crm/core/TemplateConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/crm/core/TemplateRegistrar;

    invoke-direct {v0}, Lcom/phonepe/crm/core/TemplateRegistrar;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/TemplateRegistrar;->INSTANCE:Lcom/phonepe/crm/core/TemplateRegistrar;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/TemplateRegistrar;->registry:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initialiseDependencies(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer;->Companion:Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/injection/CRMCoreComponent;

    .line 46
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->getTemplateConverter()Lcom/phonepe/crm/core/TemplateConverter;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/core/TemplateRegistrar;->templateConverter:Lcom/phonepe/crm/core/TemplateConverter;

    .line 47
    invoke-interface {p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->getTemplateUIConverter()Lcom/phonepe/crm/core/TemplateUIConverter;

    return-void
.end method


# virtual methods
.method public final getRegistry(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/phonepe/crm/core/model/TemplateModel;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/phonepe/crm/core/TemplateRegistrar;->registry:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final getTemplateModelAndUI(Landroid/content/Context;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Lkotlin/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/phonepe/crm/core/model/TemplateModel;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonTemplateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/TemplateRegistrar;->initialiseDependencies(Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/phonepe/crm/core/TemplateRegistrar;->registry:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lcom/phonepe/crm/core/TemplateRegistrar;->templateConverter:Lcom/phonepe/crm/core/TemplateConverter;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplate()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/phonepe/crm/core/TemplateConverter;->getTemplateModel(Lcom/google/gson/JsonObject;)Lcom/phonepe/crm/core/model/TemplateModel;

    move-result-object p1

    .line 35
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 36
    :cond_0
    new-instance p1, Lkotlin/Pair;

    new-instance v1, Lcom/phonepe/crm/core/model/UnknownTemplateModel;

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplate()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/phonepe/crm/core/model/UnknownTemplateModel;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/Pair;

    new-instance v1, Lcom/phonepe/crm/core/model/UnknownTemplateModel;

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->getTemplate()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/phonepe/crm/core/model/UnknownTemplateModel;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
