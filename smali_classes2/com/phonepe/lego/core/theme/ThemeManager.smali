.class public final Lcom/phonepe/lego/core/theme/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeManager.kt\ncom/phonepe/lego/core/theme/ThemeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1849#2,2:36\n*S KotlinDebug\n*F\n+ 1 ThemeManager.kt\ncom/phonepe/lego/core/theme/ThemeManager\n*L\n25#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/lego/core/theme/ThemeManager;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;",
        "listener",
        "",
        "addListener",
        "(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V",
        "removeListener",
        "",
        "listeners",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/phonepe/lego/core/theme/Theme;",
        "themeStream",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "ThemeChangedListener",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final themeStream:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/phonepe/lego/core/theme/Theme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/lego/core/theme/ThemeManager;

    invoke-direct {v0}, Lcom/phonepe/lego/core/theme/ThemeManager;-><init>()V

    sput-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->INSTANCE:Lcom/phonepe/lego/core/theme/ThemeManager;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->listeners:Ljava/util/Set;

    .line 12
    sget-object v0, Lcom/phonepe/lego/core/init/LegoInit;->Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->themeStream:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/core/theme/ThemeManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeListener(Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/theme/ThemeManager$ThemeChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/phonepe/lego/core/theme/ThemeManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
