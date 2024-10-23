.class public Lcom/phonepe/pv/core/typeadapters/PVSubmitLoaderTypeAdapter;
.super Lcom/phonepe/base/section/typeadapter/SubmitLoaderTypeAdapter;
.source "PVSubmitLoaderTypeAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/typeadapters/PVSubmitLoaderTypeAdapter;",
        "Lcom/phonepe/base/section/typeadapter/SubmitLoaderTypeAdapter;",
        "()V",
        "getType",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/typeadapter/SubmitLoaderTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    const-string v0, "BOTTOM_SHEET_V2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/phonepe/base/section/typeadapter/SubmitLoaderTypeAdapter;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_0
    return-object p1
.end method
