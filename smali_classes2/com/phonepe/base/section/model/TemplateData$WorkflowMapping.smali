.class public Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;
.super Ljava/lang/Object;
.source "TemplateData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkflowMapping"
.end annotation


# instance fields
.field private sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

.field private worklowType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    return-object v0
.end method

.method public setSectionMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    return-void
.end method

.method public setWorklowType(Ljava/lang/String;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->worklowType:Ljava/lang/String;

    return-void
.end method
