.class public final Lcom/phonepe/pv/core/network/NetworkHelperKt;
.super Ljava/lang/Object;
.source "NetworkHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a>\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "convertCallback",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "TS",
        "TE",
        "S",
        "E",
        "shadowResponseCallback",
        "phonepe-verified-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .locals 1
    .param p0    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "TS:",
            "Ljava/lang/Object;",
            "TE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;)",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TTS;TTE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/phonepe/pv/core/network/NetworkHelperKt$convertCallback$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/network/NetworkHelperKt$convertCallback$1;-><init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-object v0
.end method
