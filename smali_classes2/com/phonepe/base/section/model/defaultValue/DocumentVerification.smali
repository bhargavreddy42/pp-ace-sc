.class public final Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;
.super Ljava/lang/Object;
.source "DocumentVerification.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;,
        Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u00060\u0011R\u00020\u0000\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;",
        "Ljava/io/Serializable;",
        "()V",
        "errorData",
        "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;",
        "getErrorData",
        "()Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;",
        "setErrorData",
        "(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;)V",
        "fieldValue",
        "",
        "getFieldValue",
        "()Ljava/lang/String;",
        "setFieldValue",
        "(Ljava/lang/String;)V",
        "metaValue",
        "",
        "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;",
        "getMetaValue",
        "()Ljava/util/List;",
        "setMetaValue",
        "(Ljava/util/List;)V",
        "success",
        "",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "ErrorData",
        "MetaValue",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorData:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorData"
    .end annotation
.end field

.field private fieldValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldValue"
    .end annotation
.end field

.field private metaValue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;",
            ">;"
        }
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorData()Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->errorData:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;

    return-object v0
.end method

.method public final getFieldValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->fieldValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->metaValue:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->success:Z

    return v0
.end method

.method public final setErrorData(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->errorData:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$ErrorData;

    return-void
.end method

.method public final setFieldValue(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->fieldValue:Ljava/lang/String;

    return-void
.end method

.method public final setMetaValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->metaValue:Ljava/util/List;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;->success:Z

    return-void
.end method
