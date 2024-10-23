.class public Lcom/phonepe/base/section/cache/SectionCacheImpl;
.super Ljava/lang/Object;
.source "SectionCacheImpl.java"


# instance fields
.field private workFlowSectionMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getWorkFlowSectionMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    return-object v0
.end method

.method public save(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWorkFlowSectionMapping(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/phonepe/base/section/cache/SectionCacheImpl;->workFlowSectionMapping:Ljava/util/Map;

    return-void
.end method
