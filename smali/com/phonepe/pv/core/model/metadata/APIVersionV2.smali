.class public final Lcom/phonepe/pv/core/model/metadata/APIVersionV2;
.super Lcom/phonepe/pv/core/model/metadata/APIMetaData;
.source "PVMetaData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/metadata/APIVersionV2;",
        "Lcom/phonepe/pv/core/model/metadata/APIMetaData;",
        "Ljava/io/Serializable;",
        "tempAccessToken",
        "",
        "(Ljava/lang/String;)V",
        "getTempAccessToken",
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
.field private final tempAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempAccessToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tempAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "v2"

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/model/metadata/APIVersionV2;->tempAccessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTempAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/model/metadata/APIVersionV2;->tempAccessToken:Ljava/lang/String;

    return-object v0
.end method
