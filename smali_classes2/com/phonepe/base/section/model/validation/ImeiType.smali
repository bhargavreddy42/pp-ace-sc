.class public Lcom/phonepe/base/section/model/validation/ImeiType;
.super Lcom/phonepe/base/section/model/validation/BaseValidation;
.source "ImeiType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/phonepe/base/section/model/validation/BaseValidation;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/ImeiType;->message:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/phonepe/base/section/model/validation/BaseValidation;->type:Ljava/lang/String;

    return-void
.end method

.method private isValidIMEI(J)Z
    .locals 7

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    const-wide/16 v3, 0xa

    .line 58
    rem-long v5, p1, v3

    long-to-int v5, v5

    .line 61
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_1

    mul-int/lit8 v5, v5, 0x2

    .line 64
    :cond_1
    invoke-direct {p0, v5}, Lcom/phonepe/base/section/model/validation/ImeiType;->sumDig(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 65
    div-long/2addr p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 68
    :cond_2
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private sumDig(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    .line 42
    rem-int/lit8 v1, p1, 0xa

    add-int/2addr v0, v1

    .line 43
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/ImeiType;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid value"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/ImeiType;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 4

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/phonepe/base/section/model/validation/ImeiType;->isValidIMEI(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method
