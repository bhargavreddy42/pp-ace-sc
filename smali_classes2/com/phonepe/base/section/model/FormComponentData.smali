.class public Lcom/phonepe/base/section/model/FormComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "FormComponentData.java"


# instance fields
.field private inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
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

    .line 20
    check-cast p1, Lcom/phonepe/base/section/model/FormComponentData;

    .line 21
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/FormComponentData;->text:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/base/section/model/FormComponentData;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/FormComponentData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setInputType(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormComponentData;->inputType:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormComponentData;->text:Ljava/lang/String;

    return-void
.end method
