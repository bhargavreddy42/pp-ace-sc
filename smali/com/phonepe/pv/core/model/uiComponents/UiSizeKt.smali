.class public final Lcom/phonepe/pv/core/model/uiComponents/UiSizeKt;
.super Ljava/lang/Object;
.source "UiSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSize",
        "Landroid/util/Size;",
        "Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
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
.method public static final toSize(Lcom/phonepe/pv/core/model/uiComponents/UiSize;)Landroid/util/Size;
    .locals 2
    .param p0    # Lcom/phonepe/pv/core/model/uiComponents/UiSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/model/uiComponents/UiSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/phonepe/pv/core/model/uiComponents/UiSize;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
