.class public abstract Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;
.super Ljava/lang/Object;
.source "OrgApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;,
        Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;",
        "T",
        "",
        "",
        "isSuccess",
        "<init>",
        "(Z)V",
        "Z",
        "()Z",
        "Error",
        "Success",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;",
        "pu-phonepe-cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isSuccess:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;->isSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;-><init>(Z)V

    return-void
.end method
