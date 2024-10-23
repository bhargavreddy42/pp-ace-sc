.class public Lcom/phonepe/base/section/model/actions/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dob:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nomineeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomineeName"
    .end annotation
.end field

.field private passportNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportNumber"
    .end annotation
.end field

.field private selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->id:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/phonepe/base/section/model/actions/Metadata;->name:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/phonepe/base/section/model/actions/Metadata;->passportNumber:Ljava/lang/String;

    .line 83
    iput-wide p4, p0, Lcom/phonepe/base/section/model/actions/Metadata;->dob:J

    .line 84
    iput-object p6, p0, Lcom/phonepe/base/section/model/actions/Metadata;->nomineeName:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/phonepe/base/section/model/actions/Metadata;->selected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/phonepe/base/section/model/actions/Metadata;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/actions/Metadata;

    .line 69
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/actions/Metadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/Metadata;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDob()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/phonepe/base/section/model/actions/Metadata;->dob:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/Metadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/Metadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNomineeName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/Metadata;->nomineeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/Metadata;->passportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/Metadata;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/actions/Metadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public setDob(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->dob:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->name:Ljava/lang/String;

    return-void
.end method

.method public setNomineeName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->nomineeName:Ljava/lang/String;

    return-void
.end method

.method public setPassportNumber(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->passportNumber:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/Metadata;->selected:Ljava/lang/Boolean;

    return-void
.end method
