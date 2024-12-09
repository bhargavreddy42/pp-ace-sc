.class public Lcom/phonepe/base/section/model/SectionRefreshResponse;
.super Ljava/lang/Object;
.source "SectionRefreshResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private baseResult:Lcom/phonepe/base/section/model/rules/result/BaseResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private loadingState:Ljava/lang/String;

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "LOADING"

    iput-object v0, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->loadingState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseResult()Lcom/phonepe/base/section/model/rules/result/BaseResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->baseResult:Lcom/phonepe/base/section/model/rules/result/BaseResult;

    return-object v0
.end method

.method public getLoadingState()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->loadingState:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->success:Z

    return v0
.end method

.method public setBaseResult(Lcom/phonepe/base/section/model/rules/result/BaseResult;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->baseResult:Lcom/phonepe/base/section/model/rules/result/BaseResult;

    return-void
.end method

.method public setLoadingState(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->loadingState:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/SectionRefreshResponse;->success:Z

    return-void
.end method
