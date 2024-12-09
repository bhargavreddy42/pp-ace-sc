.class public Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;
.super Ljava/lang/Object;
.source "OpenPopupActionVisitor.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "()V",
        "visit",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogData",
        "Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;",
        "unknownData",
        "Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;",
        "pfl-phonepe-base-section-framework_release"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;->Companion:Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$Companion;->newInstance(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)Lcom/phonepe/base/section/view/dialog/GenericDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/UnknownPopupData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "unknownData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
