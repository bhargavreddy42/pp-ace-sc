.class public final Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
.super Ljava/lang/Object;
.source "PublicKeyForRequestEncryptionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Companion;,
        Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;",
        "getData",
        "()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;",
        "",
        "isSuccess",
        "Z",
        "()Z",
        "setSuccess",
        "(Z)V",
        "",
        "keys",
        "Ljava/util/List;",
        "Companion",
        "Data",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private keys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->Companion:Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->keys:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    .line 40
    invoke-virtual {v3}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PAYLOAD_ENCRYPTION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 39
    :cond_2
    check-cast v1, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    :goto_0
    return-object v1
.end method

.method public final isSuccess()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->isSuccess:Z

    return v0
.end method
