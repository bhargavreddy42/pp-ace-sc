.class public Lcom/phonepe/base/section/model/ActionMapping;
.super Ljava/lang/Object;
.source "ActionMapping.java"


# instance fields
.field private action:Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

.field private sectionMappingHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/ActionMapping;->sectionMappingHashMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/phonepe/base/section/model/actions/MoveToSectionAction;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/ActionMapping;->action:Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    return-object v0
.end method

.method public getSectionMappingHashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/ActionMapping;->sectionMappingHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public setAction(Lcom/phonepe/base/section/model/actions/MoveToSectionAction;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/base/section/model/ActionMapping;->action:Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    return-void
.end method

.method public setSectionMappingHashMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/model/ActionMapping;->sectionMappingHashMap:Ljava/util/Map;

    return-void
.end method
