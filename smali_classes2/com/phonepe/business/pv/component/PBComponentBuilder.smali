.class public final Lcom/phonepe/business/pv/component/PBComponentBuilder;
.super Lshadowcore/BaseNativeComponentBuilder;
.source "PBComponentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/business/pv/component/PBComponentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/business/pv/component/PBComponentBuilder;",
        "Lshadowcore/BaseNativeComponentBuilder;",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "build",
        "Lshadowcore/BaseNativeComponent;",
        "Companion",
        "pv-shadow-components_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/business/pv/component/PBComponentBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X0HiHxu4mg-Xkoope0U2BV0fc3k(Lshadowcore/BaseNativeComponentBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/business/pv/component/PBComponentBuilder;->DEFAULT_COMPONENT$lambda$0(Lshadowcore/BaseNativeComponentBuilder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/business/pv/component/PBComponentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/business/pv/component/PBComponentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->Companion:Lcom/phonepe/business/pv/component/PBComponentBuilder$Companion;

    .line 18
    new-instance v0, Lcom/phonepe/business/pv/component/PBComponentBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/phonepe/business/pv/component/PBComponentBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, p1}, Lshadowcore/BaseNativeComponentBuilder;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private static final DEFAULT_COMPONENT$lambda$0(Lshadowcore/BaseNativeComponentBuilder;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public build()Lshadowcore/BaseNativeComponent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;

    invoke-interface {v0, p0}, Lshadowcore/BaseNativeComponentBuilder$Component;->registerWith(Lshadowcore/BaseNativeComponentBuilder;)V

    .line 25
    new-instance v0, Lcom/phonepe/business/pv/component/PBComponent;

    .line 26
    iget-object v2, p0, Lshadowcore/BaseNativeComponentBuilder;->parsers:Ljava/util/Map;

    const-string v1, "parsers"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    iget-object v4, p0, Lcom/phonepe/business/pv/component/PBComponentBuilder;->context:Landroid/content/Context;

    .line 29
    iget-object v5, p0, Lshadowcore/BaseNativeComponentBuilder;->parent:Landroid/view/ViewGroup;

    .line 30
    iget-object v6, p0, Lshadowcore/BaseNativeComponentBuilder;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    const-string v1, "sectionActionHandler"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v7, p0, Lshadowcore/BaseNativeComponentBuilder;->gson:Lcom/google/gson/Gson;

    const-string v1, "gson"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v8, p0, Lshadowcore/BaseNativeComponentBuilder;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    const-string v1, "fieldDataFactory"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/phonepe/business/pv/component/PBComponent;-><init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V

    return-object v0
.end method
