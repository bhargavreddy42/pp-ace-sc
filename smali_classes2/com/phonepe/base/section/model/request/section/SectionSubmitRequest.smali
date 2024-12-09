.class public Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;
.super Ljava/lang/Object;
.source "SectionSubmitRequest.java"

# interfaces
.implements Lcom/phonepe/base/section/model/request/section/ISectionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
    }
.end annotation


# instance fields
.field private sectionInputData:Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionInputData"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private workflowId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflowId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSectionInputData(Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;->sectionInputData:Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;->workflowId:Ljava/lang/String;

    return-void
.end method
