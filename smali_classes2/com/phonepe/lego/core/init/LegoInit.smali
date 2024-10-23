.class public final Lcom/phonepe/lego/core/init/LegoInit;
.super Ljava/lang/Object;
.source "LegoInit.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/core/init/LegoInit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/lego/core/init/LegoInit;",
        "",
        "Companion",
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

.field public static final Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/core/init/LegoInit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/core/init/LegoInit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/core/init/LegoInit;->Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/core/init/LegoInit;->$stable:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/lego/core/init/LegoInit;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
