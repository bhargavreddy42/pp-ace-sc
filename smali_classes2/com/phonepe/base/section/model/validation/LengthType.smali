.class public Lcom/phonepe/base/section/model/validation/LengthType;
.super Lcom/phonepe/base/section/model/validation/BaseValidation;
.source "LengthType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lengthType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lengthType"
    .end annotation
.end field

.field private maxLength:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLength"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private minLength:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/base/section/model/validation/BaseValidation;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/LengthType;->message:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/phonepe/base/section/model/validation/LengthType;->minLength:J

    .line 23
    iput-wide p4, p0, Lcom/phonepe/base/section/model/validation/LengthType;->maxLength:J

    .line 24
    const-string p1, "ABSOLUTE"

    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/LengthType;->lengthType:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/phonepe/base/section/model/validation/BaseValidation;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/phonepe/base/section/model/validation/BaseValidation;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/LengthType;->message:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/phonepe/base/section/model/validation/LengthType;->minLength:J

    .line 31
    iput-wide p4, p0, Lcom/phonepe/base/section/model/validation/LengthType;->maxLength:J

    .line 32
    iput-object p6, p0, Lcom/phonepe/base/section/model/validation/LengthType;->lengthType:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/phonepe/base/section/model/validation/BaseValidation;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLengthType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/LengthType;->lengthType:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/phonepe/base/section/model/validation/LengthType;->maxLength:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/LengthType;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid value"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/LengthType;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMinLength()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/phonepe/base/section/model/validation/LengthType;->minLength:J

    return-wide v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 4

    .line 38
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/phonepe/base/section/model/validation/LengthType;->maxLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-wide v2, p0, Lcom/phonepe/base/section/model/validation/LengthType;->minLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
