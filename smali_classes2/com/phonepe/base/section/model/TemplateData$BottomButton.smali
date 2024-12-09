.class public Lcom/phonepe/base/section/model/TemplateData$BottomButton;
.super Ljava/lang/Object;
.source "TemplateData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomButton"
.end annotation


# instance fields
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

.field private hideWhenDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideWhenDisabled"
    .end annotation
.end field

.field private inlineFieldIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inlineFieldIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->inlineFieldIds:Ljava/util/List;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->stickyFieldIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBottomButtonId()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->bottomButtonId:Ljava/lang/String;

    return-object v0
.end method

.method public getHideStickyDivider()Ljava/lang/Boolean;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->hideStickyDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHideWhenDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->hideWhenDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInlineFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->inlineFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public getStickyFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->stickyFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBottomButtonId(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->bottomButtonId:Ljava/lang/String;

    return-void
.end method

.method public setHideWhenDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->hideWhenDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setInlineFieldIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->inlineFieldIds:Ljava/util/List;

    return-void
.end method

.method public setTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$BottomButton;->type:Ljava/lang/String;

    return-void
.end method
