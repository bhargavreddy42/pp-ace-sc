.class public Lcom/phonepe/base/section/model/TemplateData$Title;
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
    name = "Title"
.end annotation


# instance fields
.field private imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageId"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private titleData:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->titleData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->titleData:Ljava/lang/String;

    .line 464
    iput-object p2, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->subTitle:Ljava/lang/String;

    .line 465
    iput-object p3, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->imageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageId()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleData()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->titleData:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->imageId:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Title;->subTitle:Ljava/lang/String;

    return-void
.end method
