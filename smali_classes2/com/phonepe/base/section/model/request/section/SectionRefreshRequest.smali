.class public Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;
.super Ljava/lang/Object;
.source "SectionRefreshRequest.java"

# interfaces
.implements Lcom/phonepe/base/section/model/request/section/ISectionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
    }
.end annotation


# instance fields
.field private mappingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mappingId"
    .end annotation
.end field

.field private sectionRefreshInputData:Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshInputData"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMappingId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->mappingId:Ljava/lang/String;

    return-void
.end method

.method public setSectionRefreshInputData(Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->sectionRefreshInputData:Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;->workflowId:Ljava/lang/String;

    return-void
.end method
