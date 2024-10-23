.class public Lcom/phonepe/base/section/model/validation/BaseValidation;
.super Ljava/lang/Object;
.source "BaseValidation.java"

# interfaces
.implements Lcom/phonepe/base/section/model/validation/IValidation;
.implements Ljava/io/Serializable;


# instance fields
.field protected type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/BaseValidation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/BaseValidation;->type:Ljava/lang/String;

    return-void
.end method
