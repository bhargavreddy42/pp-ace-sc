.class public final Lcom/phonepe/base/ui/util/Util;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/util/Util$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/base/ui/util/Util;",
        "",
        "Companion",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/base/ui/util/Util$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/base/ui/util/Util$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/base/ui/util/Util$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    return-void
.end method

.method public static final convertDpToPixels(FLandroid/content/Context;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/phonepe/base/ui/util/Util$Companion;->convertDpToPixels(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getColorFromAttr(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    sget-object v0, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/phonepe/base/ui/util/Util$Companion;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
