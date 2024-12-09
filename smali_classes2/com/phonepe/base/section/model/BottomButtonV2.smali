.class public final Lcom/phonepe/base/section/model/BottomButtonV2;
.super Ljava/lang/Object;
.source "BottomButtonV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/base/section/model/BottomButtonV2;",
        "Ljava/io/Serializable;",
        "()V",
        "alignment",
        "",
        "getAlignment",
        "()Ljava/lang/String;",
        "setAlignment",
        "(Ljava/lang/String;)V",
        "bottomButtonId",
        "getBottomButtonId",
        "setBottomButtonId",
        "hideStickyDivider",
        "",
        "getHideStickyDivider",
        "()Ljava/lang/Boolean;",
        "setHideStickyDivider",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "leftInlineFieldIds",
        "",
        "getLeftInlineFieldIds",
        "()Ljava/util/List;",
        "setLeftInlineFieldIds",
        "(Ljava/util/List;)V",
        "rightInlineFieldIds",
        "getRightInlineFieldIds",
        "setRightInlineFieldIds",
        "stickyFieldIds",
        "getStickyFieldIds",
        "setStickyFieldIds",
        "title",
        "Lcom/phonepe/base/section/model/TemplateData$Title;",
        "getTitle",
        "()Lcom/phonepe/base/section/model/TemplateData$Title;",
        "setTitle",
        "(Lcom/phonepe/base/section/model/TemplateData$Title;)V",
        "type",
        "getType",
        "setType",
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
.field private alignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation
.end field

.field private bottomButtonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomButtonId"
    .end annotation
.end field

.field private hideStickyDivider:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideStickyDivider"
    .end annotation
.end field

.field private leftInlineFieldIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftInlineFieldIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rightInlineFieldIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightInlineFieldIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stickyFieldIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickyFieldIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Lcom/phonepe/base/section/model/TemplateData$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->leftInlineFieldIds:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->rightInlineFieldIds:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->stickyFieldIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlignment()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomButtonId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->bottomButtonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideStickyDivider()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->hideStickyDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLeftInlineFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->leftInlineFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public final getRightInlineFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->rightInlineFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public final getStickyFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->stickyFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlignment(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->alignment:Ljava/lang/String;

    return-void
.end method

.method public final setBottomButtonId(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->bottomButtonId:Ljava/lang/String;

    return-void
.end method

.method public final setHideStickyDivider(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->hideStickyDivider:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLeftInlineFieldIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->leftInlineFieldIds:Ljava/util/List;

    return-void
.end method

.method public final setRightInlineFieldIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->rightInlineFieldIds:Ljava/util/List;

    return-void
.end method

.method public final setStickyFieldIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->stickyFieldIds:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/BottomButtonV2;->type:Ljava/lang/String;

    return-void
.end method
