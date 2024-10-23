.class Lcom/phonepe/guardian/device/contact/ContactsSaver;
.super Ljava/lang/Object;
.source "ContactsSaver.java"


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/phonepe/guardian/device/contact/WithLabel;I)Landroid/content/ContentValues;
    .locals 2

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string p2, "mimetype"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getMainData()Ljava/lang/String;

    move-result-object p0

    const-string p2, "data1"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getLabelId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "data2"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getLabelId()I

    move-result p0

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getCustomLabelId()I

    move-result p2

    if-ne p0, p2, :cond_0

    .line 200
    const-string p0, "data3"

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getLabelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 2

    .line 263
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string p2, "mimetype"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string p0, "data1"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(JLcom/phonepe/guardian/device/contact/ContactData;)V
    .locals 5

    .line 163
    :try_start_0
    invoke-virtual {p3}, Lcom/phonepe/guardian/device/contact/ContactData;->getUpdatedPhotoUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Lcom/phonepe/guardian/device/contact/ContactData;->getUpdatedPhotoUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 165
    invoke-virtual {p3, v2}, Lcom/phonepe/guardian/device/contact/ContactData;->setUpdatedPhotoUri(Landroid/net/Uri;)Lcom/phonepe/guardian/device/contact/ContactData;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p3}, Lcom/phonepe/guardian/device/contact/ContactData;->getUpdatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    invoke-virtual {p3}, Lcom/phonepe/guardian/device/contact/ContactData;->getUpdatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 174
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 175
    invoke-virtual {p3, v2}, Lcom/phonepe/guardian/device/contact/ContactData;->setUpdatedBitmap(Landroid/graphics/Bitmap;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-object v0, v3

    .line 178
    :goto_0
    sget-object p3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "display_photo"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a:Landroid/content/ContentResolver;

    const-string p3, "rw"

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object p1

    const/16 p2, 0x4000

    .line 180
    new-array p2, p2, [B

    .line 183
    :goto_1
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_2

    .line 184
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 188
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/phonepe/guardian/device/contact/ContactData;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            "I)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getPhoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/PhoneNumber;

    .line 47
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static {v2, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Lcom/phonepe/guardian/device/contact/WithLabel;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getAddressesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/Address;

    .line 54
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v2, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Lcom/phonepe/guardian/device/contact/WithLabel;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getEmailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/Email;

    .line 61
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-static {v2, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Lcom/phonepe/guardian/device/contact/WithLabel;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getSpecialDatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/SpecialDate;

    .line 68
    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-static {v2, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Lcom/phonepe/guardian/device/contact/WithLabel;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getRelationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/Relation;

    .line 75
    const-string v2, "vnd.android.cursor.item/relation"

    invoke-static {v2, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Lcom/phonepe/guardian/device/contact/WithLabel;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getWebsitesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v2, "vnd.android.cursor.item/website"

    invoke-static {v2, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getImAddressesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "data6"

    const-string v3, "data5"

    const-string v4, "data2"

    const-string v5, "data1"

    const-string v6, "mimetype"

    const-string v7, "raw_contact_id"

    if-eqz v1, :cond_7

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/IMAddress;

    .line 88
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v7, "vnd.android.cursor.item/im"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getMainData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getLabelId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getLabelId()I

    move-result v3

    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/IMAddress;->getCustomLabelId()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 94
    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/WithLabel;->getLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    const-string v0, "vnd.android.cursor.item/note"

    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 103
    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getSipAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    const-string v0, "vnd.android.cursor.item/sip_address"

    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getSipAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getNameData()Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string v8, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getFullName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getCompositeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getFullName()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 116
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_c
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getSurname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 120
    const-string v4, "data3"

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getSurname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_d
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getNamePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v8, "data4"

    if-nez v4, :cond_e

    .line 124
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getNamePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_e
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getNameSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 128
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getNameSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_f
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 132
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_10
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getPhoneticFirst()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 136
    const-string v2, "data7"

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getPhoneticFirst()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_11
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getPhoneticMiddle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 140
    const-string v2, "data8"

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getPhoneticMiddle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_12
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getPhoneticLast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 144
    const-string v2, "data9"

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/NameData;->getPhoneticLast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/contact/ContactData;->getOrganization()Lcom/phonepe/guardian/device/contact/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/Organization;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/Organization;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 150
    :cond_14
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/Organization;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/Organization;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    int-to-long v0, p3

    .line 157
    invoke-direct {p0, v0, v1, p2}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(JLcom/phonepe/guardian/device/contact/ContactData;)V

    return-void
.end method

.method private a(Ljava/util/List;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 283
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "account_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public insertContacts(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">;)[I"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/util/List;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 33
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/guardian/device/contact/ContactData;

    invoke-direct {p0, v0, v5, v4}, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a(Ljava/util/List;Lcom/phonepe/guardian/device/contact/ContactData;I)V

    .line 35
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsSaver;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-object v2
.end method
