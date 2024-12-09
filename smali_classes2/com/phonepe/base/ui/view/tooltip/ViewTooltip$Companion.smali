.class public final Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Companion;
.super Ljava/lang/Object;
.source "ViewTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "getActivityContext",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "Landroid/view/View;",
        "view",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;",
        "on",
        "(Landroid/view/View;)Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Companion;-><init>()V

    return-void
.end method

.method private final getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 923
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 924
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 925
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 927
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final on(Landroid/view/View;)Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;

    new-instance v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$MyContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Companion;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$MyContext;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;-><init>(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$MyContext;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
