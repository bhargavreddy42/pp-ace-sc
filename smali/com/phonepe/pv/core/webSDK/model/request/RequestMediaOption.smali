.class public final Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;
.super Ljava/lang/Object;
.source "RequestMediaOption.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;",
        "Ljava/io/Serializable;",
        "mimeType",
        "",
        "compressionPercent",
        "",
        "fileSizeLimit",
        "",
        "(Ljava/lang/String;DJ)V",
        "getCompressionPercent",
        "()D",
        "getFileSizeLimit",
        "()J",
        "getMimeType",
        "()Ljava/lang/String;",
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
.field private final compressionPercent:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressionPercent"
    .end annotation
.end field

.field private final fileSizeLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSizeLimit"
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;-><init>(Ljava/lang/String;DJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;->mimeType:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;->compressionPercent:D

    .line 9
    iput-wide p4, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;->fileSizeLimit:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/high16 p2, 0x4054000000000000L    # 80.0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/32 p4, 0x200000

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;-><init>(Ljava/lang/String;DJ)V

    return-void
.end method


# virtual methods
.method public final getCompressionPercent()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;->compressionPercent:D

    return-wide v0
.end method

.method public final getFileSizeLimit()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;->fileSizeLimit:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;->mimeType:Ljava/lang/String;

    return-object v0
.end method
