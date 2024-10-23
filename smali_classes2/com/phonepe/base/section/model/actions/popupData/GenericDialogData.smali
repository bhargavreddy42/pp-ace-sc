.class public final Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;
.super Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;
.source "GenericDialogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R \u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;",
        "Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;",
        "()V",
        "ctaList",
        "",
        "Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;",
        "getCtaList",
        "()Ljava/util/List;",
        "setCtaList",
        "(Ljava/util/List;)V",
        "ctaStackType",
        "",
        "getCtaStackType$annotations",
        "getCtaStackType",
        "()Ljava/lang/String;",
        "setCtaStackType",
        "(Ljava/lang/String;)V",
        "isCancellable",
        "",
        "()Z",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "title",
        "getTitle",
        "setTitle",
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


# instance fields
.field private ctaList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonActionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private ctaStackType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonStackType"
    .end annotation
.end field

.field private final isCancellable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->isCancellable:Z

    return-void
.end method

.method public static synthetic getCtaStackType$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public accept(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p0}, Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;->visit(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final getCtaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->ctaList:Ljava/util/List;

    return-object v0
.end method

.method public final getCtaStackType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->ctaStackType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isCancellable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->isCancellable:Z

    return v0
.end method

.method public final setCtaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->ctaList:Ljava/util/List;

    return-void
.end method

.method public final setCtaStackType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->ctaStackType:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->title:Ljava/lang/String;

    return-void
.end method
