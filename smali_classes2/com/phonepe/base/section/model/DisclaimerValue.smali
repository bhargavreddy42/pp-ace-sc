.class public Lcom/phonepe/base/section/model/DisclaimerValue;
.super Ljava/lang/Object;
.source "DisclaimerValue.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Lcom/phonepe/base/section/model/DisclaimerValueContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private footer:Lcom/phonepe/base/section/model/DisclaimerValueContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private padding:Lcom/phonepe/base/section/model/PaddingInsets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding"
    .end annotation
.end field

.field private title:Lcom/phonepe/base/section/model/DisclaimerValueContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Lcom/phonepe/base/section/model/DisclaimerValueContent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->description:Lcom/phonepe/base/section/model/DisclaimerValueContent;

    return-object v0
.end method

.method public getFooter()Lcom/phonepe/base/section/model/DisclaimerValueContent;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->footer:Lcom/phonepe/base/section/model/DisclaimerValueContent;

    return-object v0
.end method

.method public getPadding()Lcom/phonepe/base/section/model/PaddingInsets;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->padding:Lcom/phonepe/base/section/model/PaddingInsets;

    return-object v0
.end method

.method public getTitle()Lcom/phonepe/base/section/model/DisclaimerValueContent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->title:Lcom/phonepe/base/section/model/DisclaimerValueContent;

    return-object v0
.end method

.method public setDescription(Lcom/phonepe/base/section/model/DisclaimerValueContent;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->description:Lcom/phonepe/base/section/model/DisclaimerValueContent;

    return-void
.end method

.method public setFooter(Lcom/phonepe/base/section/model/DisclaimerValueContent;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->footer:Lcom/phonepe/base/section/model/DisclaimerValueContent;

    return-void
.end method

.method public setTitle(Lcom/phonepe/base/section/model/DisclaimerValueContent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerValue;->title:Lcom/phonepe/base/section/model/DisclaimerValueContent;

    return-void
.end method
