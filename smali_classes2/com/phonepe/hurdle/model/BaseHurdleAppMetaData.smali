.class public abstract Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;
.super Ljava/lang/Object;
.source "HurdleMeta.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;",
        "Ljava/io/Serializable;",
        "chimeraKey",
        "",
        "(Ljava/lang/String;)V",
        "getChimeraKey",
        "()Ljava/lang/String;",
        "Lcom/phonepe/hurdle/model/OtpHurdleAppMetaData;",
        "Lcom/phonepe/hurdle/model/PinHurdleAppMetaData;",
        "Lcom/phonepe/hurdle/model/SmsHurdleAppMetaData;",
        "Lcom/phonepe/hurdle/model/ConsentHurdleAppMetaData;",
        "Lcom/phonepe/hurdle/model/SSOHurdleAppMetaData;",
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
.field private final transient chimeraKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;->chimeraKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChimeraKey()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/hurdle/model/BaseHurdleAppMetaData;->chimeraKey:Ljava/lang/String;

    return-object v0
.end method
