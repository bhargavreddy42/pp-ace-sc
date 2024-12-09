.class public final Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;
.super Ljava/lang/Object;
.source "DocumentNumberFieldComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostValidation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;",
        "",
        "Lcom/phonepe/base/section/model/rules/result/BaseResult;",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/BaseResult;",
        "getResult",
        "()Lcom/phonepe/base/section/model/rules/result/BaseResult;",
        "setResult",
        "(Lcom/phonepe/base/section/model/rules/result/BaseResult;)V",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private result:Lcom/phonepe/base/section/model/rules/result/BaseResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# virtual methods
.method public final getResult()Lcom/phonepe/base/section/model/rules/result/BaseResult;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;->result:Lcom/phonepe/base/section/model/rules/result/BaseResult;

    return-object v0
.end method
