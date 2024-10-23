.class public Lcom/phonepe/guardian/device/contact/NameData;
.super Ljava/lang/Object;
.source "NameData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 138
    check-cast p1, Lcom/phonepe/guardian/device/contact/NameData;

    .line 139
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/NameData;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/NameData;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/guardian/device/contact/NameData;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_0
    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSuffix()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticFirst()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticLast()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticMiddle()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/NameData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setFullName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setMiddleName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setNamePrefix(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setNameSuffix(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticFirst(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticLast(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticMiddle(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setSurname(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/NameData;->c:Ljava/lang/String;

    return-object p0
.end method
