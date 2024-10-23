.class public abstract Lcom/phonepe/guardian/device/contact/ContactData;
.super Ljava/lang/Object;
.source "ContactData.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Email;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Address;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/IMAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Relation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/SpecialDate;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Group;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/net/Uri;

.field private o:Lcom/phonepe/guardian/device/contact/Organization;

.field private p:Lcom/phonepe/guardian/device/contact/NameData;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Landroid/net/Uri;

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->c:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->e:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->g:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->h:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->i:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->j:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->k:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->l:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->m:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->n:Landroid/net/Uri;

    .line 33
    new-instance v0, Lcom/phonepe/guardian/device/contact/Organization;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/contact/Organization;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->o:Lcom/phonepe/guardian/device/contact/Organization;

    .line 34
    new-instance v0, Lcom/phonepe/guardian/device/contact/NameData;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/contact/NameData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->p:Lcom/phonepe/guardian/device/contact/NameData;

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

    if-eqz p1, :cond_10

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 272
    check-cast p1, Lcom/phonepe/guardian/device/contact/ContactData;

    .line 273
    iget v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->a:I

    iget v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 281
    :cond_4
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 283
    :cond_5
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 285
    :cond_6
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 287
    :cond_7
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 289
    :cond_8
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 291
    :cond_9
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 293
    :cond_a
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 295
    :cond_b
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 297
    :cond_c
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->n:Landroid/net/Uri;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 299
    :cond_d
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->o:Lcom/phonepe/guardian/device/contact/Organization;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->o:Lcom/phonepe/guardian/device/contact/Organization;

    invoke-virtual {v1, v2}, Lcom/phonepe/guardian/device/contact/Organization;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 302
    :cond_e
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->p:Lcom/phonepe/guardian/device/contact/NameData;

    iget-object v2, p1, Lcom/phonepe/guardian/device/contact/ContactData;->p:Lcom/phonepe/guardian/device/contact/NameData;

    invoke-virtual {v1, v2}, Lcom/phonepe/guardian/device/contact/NameData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/guardian/device/contact/ContactData;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_10
    :goto_0
    return v0
.end method

.method public getAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Address;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->e:Ljava/util/List;

    return-object v0
.end method

.method public getCompositeName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->a:I

    return v0
.end method

.method public getEmailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Email;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->c:Ljava/util/List;

    return-object v0
.end method

.method public getImAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/IMAddress;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->g:Ljava/util/List;

    return-object v0
.end method

.method public getNameData()Lcom/phonepe/guardian/device/contact/NameData;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->p:Lcom/phonepe/guardian/device/contact/NameData;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Lcom/phonepe/guardian/device/contact/Organization;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->o:Lcom/phonepe/guardian/device/contact/Organization;

    return-object v0
.end method

.method public getPhoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/PhoneNumber;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->d:Ljava/util/List;

    return-object v0
.end method

.method public getRelationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Relation;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->h:Ljava/util/List;

    return-object v0
.end method

.method public getSipAddress()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialDatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/SpecialDate;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->i:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUpdatedPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public getWebsitesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/phonepe/guardian/device/contact/ContactData;->a:I

    return v0
.end method

.method public setAddressesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Address;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->e:Ljava/util/List;

    return-object p0
.end method

.method public setCompositeName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setContactId(I)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    .line 42
    iput p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->a:I

    return-object p0
.end method

.method public setEmailList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Email;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->c:Ljava/util/List;

    return-object p0
.end method

.method public setGroupList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Group;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->j:Ljava/util/List;

    return-object p0
.end method

.method public setImAddressesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/IMAddress;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->g:Ljava/util/List;

    return-object p0
.end method

.method public setLastModificationDate(J)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->r:J

    return-object p0
.end method

.method public setLookupKey(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setNameData(Lcom/phonepe/guardian/device/contact/NameData;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->p:Lcom/phonepe/guardian/device/contact/NameData;

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setOrganization(Lcom/phonepe/guardian/device/contact/Organization;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 237
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->o:Lcom/phonepe/guardian/device/contact/Organization;

    return-object p0
.end method

.method public setPhoneList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/PhoneNumber;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->d:Ljava/util/List;

    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 80
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p1, v0, :cond_1

    .line 81
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->s:Landroid/net/Uri;

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public setRelationsList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Relation;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->h:Ljava/util/List;

    return-object p0
.end method

.method public setSipAddress(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setSpecialDatesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/SpecialDate;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->i:Ljava/util/List;

    return-object p0
.end method

.method public setUpdatedBitmap(Landroid/graphics/Bitmap;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setUpdatedPhotoUri(Landroid/net/Uri;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->s:Landroid/net/Uri;

    return-object p0
.end method

.method public setWebsitesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/guardian/device/contact/ContactData;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactData;->f:Ljava/util/List;

    return-object p0
.end method
