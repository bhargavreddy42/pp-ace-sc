.class public final Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;
.super Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;
.source "OrgApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;",
        "T",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;",
        "errorCode",
        "",
        "message",
        "<init>",
        "(Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;",
        "getErrorCode",
        "()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;",
        "Ljava/lang/String;",
        "getMessage",
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
.field private final errorCode:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->errorCode:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    iput-object p2, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;

    iget-object v1, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->errorCode:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    iget-object v3, p1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->errorCode:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->errorCode:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->errorCode:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    iget-object v1, p0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error(errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
