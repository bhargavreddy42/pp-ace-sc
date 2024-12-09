.class public final Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;
.super Ljava/lang/Object;
.source "PVSDKMimeTypes.kt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;",
        "from",
        "(Ljava/lang/String;)Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-static {}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->values()[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->UNKNOWN:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    return-object p1
.end method
