.class public final Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "RedirectionActivityResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
        "Lcom/phonepe/pv/core/model/RedirectionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
        "Lcom/phonepe/pv/core/model/RedirectionResult;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string p1, "REDIRECTION_META"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 12
    check-cast p2, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;->createIntent(Landroid/content/Context;Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/phonepe/pv/core/model/RedirectionResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 21
    new-instance p1, Lcom/phonepe/pv/core/model/RedirectionResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/phonepe/pv/core/model/RedirectionResult;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/phonepe/pv/core/model/RedirectionResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/phonepe/pv/core/model/RedirectionResult;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_1

    .line 24
    const-string v0, "RESULT_TRAP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Lcom/phonepe/pv/core/model/RedirectionResult;->setTrap(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/phonepe/pv/core/model/RedirectionResult;

    move-result-object p1

    return-object p1
.end method
