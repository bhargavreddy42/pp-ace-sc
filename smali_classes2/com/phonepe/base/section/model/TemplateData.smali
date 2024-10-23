.class public Lcom/phonepe/base/section/model/TemplateData;
.super Ljava/lang/Object;
.source "TemplateData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;,
        Lcom/phonepe/base/section/model/TemplateData$Title;,
        Lcom/phonepe/base/section/model/TemplateData$BottomButton;,
        Lcom/phonepe/base/section/model/TemplateData$Template;,
        Lcom/phonepe/base/section/model/TemplateData$SectionMapping;,
        Lcom/phonepe/base/section/model/TemplateData$Section;,
        Lcom/phonepe/base/section/model/TemplateData$FieldGroup;,
        Lcom/phonepe/base/section/model/TemplateData$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/phonepe/base/section/model/TemplateData$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/phonepe/base/section/model/TemplateData$Data;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData;->data:Lcom/phonepe/base/section/model/TemplateData$Data;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setData(Lcom/phonepe/base/section/model/TemplateData$Data;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData;->data:Lcom/phonepe/base/section/model/TemplateData$Data;

    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData;->success:Ljava/lang/Boolean;

    return-void
.end method
