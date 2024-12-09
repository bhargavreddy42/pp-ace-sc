.class public final Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;
.super Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;
.source "UnknownPopupData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;",
        "Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;",
        "Ljava/io/Serializable;",
        "()V",
        "accept",
        "Landroidx/fragment/app/DialogFragment;",
        "visitor",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p0}, Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;->visit(Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
