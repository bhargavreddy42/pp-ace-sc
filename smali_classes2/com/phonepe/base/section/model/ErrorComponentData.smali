.class public final Lcom/phonepe/base/section/model/ErrorComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "ErrorComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/ErrorComponentData$Errors;,
        Lcom/phonepe/base/section/model/ErrorComponentData$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/ErrorComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "defaultValue",
        "Lcom/phonepe/base/section/model/ErrorComponentData$Errors;",
        "getDefaultValue",
        "()Lcom/phonepe/base/section/model/ErrorComponentData$Errors;",
        "setDefaultValue",
        "(Lcom/phonepe/base/section/model/ErrorComponentData$Errors;)V",
        "validErrorField",
        "",
        "getValidErrorField",
        "()Ljava/lang/Boolean;",
        "setValidErrorField",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "Error",
        "Errors",
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
.field private defaultValue:Lcom/phonepe/base/section/model/ErrorComponentData$Errors;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private validErrorField:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validErrorField"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 20
    check-cast p1, Lcom/phonepe/base/section/model/ErrorComponentData;

    .line 21
    iget-object v0, p1, Lcom/phonepe/base/section/model/ErrorComponentData;->defaultValue:Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ErrorComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/ErrorComponentData;->setDefaultValue(Lcom/phonepe/base/section/model/ErrorComponentData$Errors;)V

    .line 24
    :goto_0
    iget-object p1, p1, Lcom/phonepe/base/section/model/ErrorComponentData;->validErrorField:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/model/ErrorComponentData;->setValidErrorField(Ljava/lang/Boolean;)V

    :goto_1
    return-object p0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.phonepe.base.section.model.ErrorComponentData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDefaultValue()Lcom/phonepe/base/section/model/ErrorComponentData$Errors;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/ErrorComponentData;->defaultValue:Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    return-object v0
.end method

.method public final getValidErrorField()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/ErrorComponentData;->validErrorField:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDefaultValue(Lcom/phonepe/base/section/model/ErrorComponentData$Errors;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/ErrorComponentData;->defaultValue:Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    return-void
.end method

.method public final setValidErrorField(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/ErrorComponentData;->validErrorField:Ljava/lang/Boolean;

    return-void
.end method
