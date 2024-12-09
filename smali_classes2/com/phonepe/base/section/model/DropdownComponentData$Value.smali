.class public Lcom/phonepe/base/section/model/DropdownComponentData$Value;
.super Ljava/lang/Object;
.source "DropdownComponentData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/DropdownComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Value"
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private displayCodeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCodeName"
    .end annotation
.end field

.field private onSelectAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onSelectAction"
    .end annotation
.end field

.field private order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/base/section/model/DropdownComponentData;


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/DropdownComponentData;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->this$0:Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayCodeName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->displayCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnSelectAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->onSelectAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->order:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->code:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplayCodeName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->displayCodeName:Ljava/lang/String;

    return-void
.end method

.method public setOnSelectAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->onSelectAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->order:I

    return-void
.end method
