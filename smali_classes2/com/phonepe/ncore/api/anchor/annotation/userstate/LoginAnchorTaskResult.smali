.class public final Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;
.super Ljava/lang/Object;
.source "LoginAnchorTaskResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        "",
        "<init>",
        "()V",
        "",
        "success",
        "(Z)Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        "Z",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final success(Z)Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;->success:Z

    return-object p0
.end method
