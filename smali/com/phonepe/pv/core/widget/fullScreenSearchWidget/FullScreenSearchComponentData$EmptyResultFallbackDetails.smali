.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$EmptyResultFallbackDetails;
.super Ljava/lang/Object;
.source "FullScreenSearchComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyResultFallbackDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$EmptyResultFallbackDetails;",
        "Ljava/io/Serializable;",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage",
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


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$EmptyResultFallbackDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$EmptyResultFallbackDetails;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$EmptyResultFallbackDetails;->code:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$EmptyResultFallbackDetails;->message:Ljava/lang/String;

    return-void
.end method
