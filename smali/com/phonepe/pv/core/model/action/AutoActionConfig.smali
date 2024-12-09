.class public final Lcom/phonepe/pv/core/model/action/AutoActionConfig;
.super Ljava/lang/Object;
.source "OpenStatusPageAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/AutoActionConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "delayInMs",
        "",
        "getDelayInMs",
        "()J",
        "enabled",
        "",
        "getEnabled",
        "()Z",
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
.field private final delayInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayInMs"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 31
    iput-wide v0, p0, Lcom/phonepe/pv/core/model/action/AutoActionConfig;->delayInMs:J

    return-void
.end method


# virtual methods
.method public final getDelayInMs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/phonepe/pv/core/model/action/AutoActionConfig;->delayInMs:J

    return-wide v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/action/AutoActionConfig;->enabled:Z

    return v0
.end method
