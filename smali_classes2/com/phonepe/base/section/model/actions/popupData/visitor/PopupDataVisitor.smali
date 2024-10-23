.class public interface abstract Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;
.super Ljava/lang/Object;
.source "PopupDataVisitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "",
        "visit",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogData",
        "Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;",
        "unknownData",
        "Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;",
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


# virtual methods
.method public abstract visit(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract visit(Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
