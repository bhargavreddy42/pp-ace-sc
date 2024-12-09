.class public final Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;
.super Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;
.source "ValidationActionMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;",
        "Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;",
        "()V",
        "validationContext",
        "",
        "getValidationContext",
        "()Ljava/lang/String;",
        "setValidationContext",
        "(Ljava/lang/String;)V",
        "getValidationActionContext",
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
.field private validationContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationContext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidationActionContext()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;->validationContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationContext()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;->validationContext:Ljava/lang/String;

    return-object v0
.end method

.method public final setValidationContext(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;->validationContext:Ljava/lang/String;

    return-void
.end method
