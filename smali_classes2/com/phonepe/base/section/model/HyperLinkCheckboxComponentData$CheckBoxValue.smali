.class public Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;
.super Ljava/lang/Object;
.source "HyperLinkCheckboxComponentData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckBoxValue"
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private displayCodeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCodeName"
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->this$0:Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayCodeName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->displayCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->code:Ljava/lang/String;

    return-void
.end method

.method public setDisplayCodeName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->displayCodeName:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;->order:Ljava/lang/Integer;

    return-void
.end method
