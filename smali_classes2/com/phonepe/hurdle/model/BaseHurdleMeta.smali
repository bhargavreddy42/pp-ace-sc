.class public abstract Lcom/phonepe/hurdle/model/BaseHurdleMeta;
.super Ljava/lang/Object;
.source "HurdleMeta.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/BaseHurdleMeta;",
        "Ljava/io/Serializable;",
        "metaData",
        "Lcom/phonepe/hurdle/model/BaseHurdleMetaData;",
        "appMetaData",
        "Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;",
        "(Lcom/phonepe/hurdle/model/BaseHurdleMetaData;Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;)V",
        "getAppMetaData",
        "()Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;",
        "getMetaData",
        "()Lcom/phonepe/hurdle/model/BaseHurdleMetaData;",
        "Lcom/phonepe/hurdle/model/OtpHurdleMeta;",
        "Lcom/phonepe/hurdle/model/PinHurdleMeta;",
        "Lcom/phonepe/hurdle/model/SmsHurdleMeta;",
        "Lcom/phonepe/hurdle/model/ConsentHurdleMeta;",
        "Lcom/phonepe/hurdle/model/SSOHurdleMeta;",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient appMetaData:Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;

.field private final transient metaData:Lcom/phonepe/hurdle/model/BaseHurdleMetaData;


# direct methods
.method private constructor <init>(Lcom/phonepe/hurdle/model/BaseHurdleMetaData;Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/hurdle/model/BaseHurdleMeta;->metaData:Lcom/phonepe/hurdle/model/BaseHurdleMetaData;

    .line 8
    iput-object p2, p0, Lcom/phonepe/hurdle/model/BaseHurdleMeta;->appMetaData:Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/hurdle/model/BaseHurdleMetaData;Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/model/BaseHurdleMeta;-><init>(Lcom/phonepe/hurdle/model/BaseHurdleMetaData;Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;)V

    return-void
.end method


# virtual methods
.method public getAppMetaData()Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/hurdle/model/BaseHurdleMeta;->appMetaData:Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;

    return-object v0
.end method

.method public getMetaData()Lcom/phonepe/hurdle/model/BaseHurdleMetaData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/hurdle/model/BaseHurdleMeta;->metaData:Lcom/phonepe/hurdle/model/BaseHurdleMetaData;

    return-object v0
.end method
