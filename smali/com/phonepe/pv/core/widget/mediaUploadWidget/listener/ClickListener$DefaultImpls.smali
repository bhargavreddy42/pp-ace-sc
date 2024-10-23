.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDownloadFile(Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "TT;>;",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDownloadedCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static updateDownloadedFilePath(Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 0
    const-string p0, "mediaPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static updateMediaFieldData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 0
    const-string p0, "documentId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
