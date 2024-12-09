.class public Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
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
    name = "SectionMapping"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private backPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backPolicy"
    .end annotation
.end field

.field private bottomButton:Lcom/phonepe/base/section/model/TemplateData$BottomButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomButton"
    .end annotation
.end field

.field private bottomButtonTitle:Lcom/phonepe/base/section/model/TemplateData$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomButtonTitle"
    .end annotation
.end field

.field private bottomButtonV2:Lcom/phonepe/base/section/model/BottomButtonV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomButtonV2"
    .end annotation
.end field

.field private optional:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optional"
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private permissionData:Lcom/phonepe/base/section/model/PermissionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionData"
    .end annotation
.end field

.field private section:Lcom/phonepe/base/section/model/TemplateData$Section;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private sectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mappingId"
    .end annotation
.end field

.field private sectionRefreshCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private sectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionType"
    .end annotation
.end field

.field private showNavigationBar:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNavigationBar"
    .end annotation
.end field

.field private submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitLoader"
    .end annotation
.end field

.field private terminal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminal"
    .end annotation
.end field

.field private title:Lcom/phonepe/base/section/model/TemplateData$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionRefreshCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 326
    :cond_0
    instance-of v0, p1, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    .line 328
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActive()Ljava/lang/Boolean;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBackPolicy()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->backPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomButton()Lcom/phonepe/base/section/model/TemplateData$BottomButton;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->bottomButton:Lcom/phonepe/base/section/model/TemplateData$BottomButton;

    return-object v0
.end method

.method public getBottomButtonTitle()Lcom/phonepe/base/section/model/TemplateData$Title;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->bottomButtonTitle:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-object v0
.end method

.method public getBottomButtonV2()Lcom/phonepe/base/section/model/BottomButtonV2;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->bottomButtonV2:Lcom/phonepe/base/section/model/BottomButtonV2;

    return-object v0
.end method

.method public getOptional()Ljava/lang/Boolean;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->optional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPermissionData()Lcom/phonepe/base/section/model/PermissionData;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    return-object v0
.end method

.method public getSection()Lcom/phonepe/base/section/model/TemplateData$Section;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->section:Lcom/phonepe/base/section/model/TemplateData$Section;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionRefreshCacheItem(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionRefreshCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getSectionRefreshCacheMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionRefreshCache:Ljava/util/Map;

    return-object v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    return-object v0
.end method

.method public getTerminal()Ljava/lang/Boolean;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->terminal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public setBackPolicy(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->backPolicy:Ljava/lang/String;

    return-void
.end method

.method public setBottomButtonTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->bottomButtonTitle:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-void
.end method

.method public setOptional(Ljava/lang/Boolean;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->optional:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setPermissionData(Lcom/phonepe/base/section/model/PermissionData;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    return-void
.end method

.method public setSection(Lcom/phonepe/base/section/model/TemplateData$Section;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->section:Lcom/phonepe/base/section/model/TemplateData$Section;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setSectionRefreshCacheItem(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionRefreshCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSectionType(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->sectionType:Ljava/lang/String;

    return-void
.end method

.method public setShowNavigationBar(Ljava/lang/Boolean;)V
    .locals 1

    .line 320
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->showNavigationBar:Ljava/lang/Boolean;

    return-void
.end method

.method public setTerminal(Ljava/lang/Boolean;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->terminal:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-void
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->visible:Ljava/lang/Boolean;

    return-void
.end method

.method public showNavigationBar()Ljava/lang/Boolean;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->showNavigationBar:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
