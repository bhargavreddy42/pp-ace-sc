.class Lcom/phonepe/guardian/device/contact/ContactsGetter;
.super Ljava/lang/Object;
.source "ContactsGetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/FieldType;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    const-string v0, "data2"

    const-string v1, "data3"

    const-string v2, "contact_id"

    const-string v3, "data1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->k:[Ljava/lang/String;

    .line 26
    const-string v0, "_id"

    const-string v1, "contact_last_updated_timestamp"

    const-string v2, "photo_uri"

    const-string v3, "lookup"

    const-string v4, "display_name"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/guardian/device/contact/ContactsGetter;->l:[Ljava/lang/String;

    .line 27
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/FieldType;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a:Landroid/content/ContentResolver;

    .line 33
    iput-object p2, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->d:[Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->e:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->f:Ljava/lang/String;

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 361
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    .line 362
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v3, "mimetype = ?"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/database/Cursor;Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/phonepe/guardian/device/contact/WithLabel;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p0, :cond_2

    .line 335
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 340
    :cond_0
    const-string v1, "contact_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 341
    const-string v2, "data1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v3, "data2"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 343
    const-string v4, "data3"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-interface {p1, v2, v1, v3, v4}, Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;->create(Ljava/lang/String;IILjava/lang/String;)Lcom/phonepe/guardian/device/contact/WithLabel;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 293
    const-string v1, "contact_id"

    const-string v2, "data1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 295
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 296
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 300
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 302
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 303
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic access$000(Lcom/phonepe/guardian/device/contact/ContactsGetter;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->n:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/phonepe/guardian/device/contact/ContactsGetter$1;

    invoke-direct {v0, p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter$1;-><init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/guardian/device/contact/ContactData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private c()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 166
    const-string v1, "contact_id"

    const-string v2, "data1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "vnd.android.cursor.item/website"

    invoke-direct {p0, v3, v4}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 168
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 174
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private d()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/phonepe/guardian/device/contact/Group;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    const-string v8, "title"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 199
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 200
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/phonepe/guardian/device/contact/Group;

    invoke-direct {v4}, Lcom/phonepe/guardian/device/contact/Group;-><init>()V

    invoke-virtual {v4, v2}, Lcom/phonepe/guardian/device/contact/Group;->setGroupId(I)Lcom/phonepe/guardian/device/contact/Group;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/phonepe/guardian/device/contact/Group;->setGroupTitle(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/Group;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private e()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/Group;",
            ">;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 210
    invoke-direct {p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->d()Landroid/util/SparseArray;

    move-result-object v1

    .line 212
    const-string v2, "contact_id"

    const-string v3, "data1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/group_membership"

    invoke-direct {p0, v4, v5}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 215
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 219
    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 220
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 222
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/guardian/device/contact/Group;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/guardian/device/contact/Group;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private f()Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/phonepe/guardian/device/contact/NameData;",
            ">;"
        }
    .end annotation

    .line 236
    const-string v8, "data6"

    const-string v9, "data7"

    const-string v0, "contact_id"

    const-string v1, "data1"

    const-string v2, "data2"

    const-string v3, "data8"

    const-string v4, "data9"

    const-string v5, "data3"

    const-string v6, "data4"

    const-string v7, "data5"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/name"

    invoke-direct {p0, v0, v1}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_2

    .line 240
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 245
    :cond_1
    const-string v2, "contact_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 247
    new-instance v3, Lcom/phonepe/guardian/device/contact/NameData;

    invoke-direct {v3}, Lcom/phonepe/guardian/device/contact/NameData;-><init>()V

    const-string v4, "data1"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setFullName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data2"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setFirstName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data3"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setSurname(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data4"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setNamePrefix(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data5"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setMiddleName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data6"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setNameSuffix(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data7"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setPhoneticFirst(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data8"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setPhoneticMiddle(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    const-string v4, "data9"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/guardian/device/contact/NameData;->setPhoneticLast(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/NameData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private g()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/IMAddress;",
            ">;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 258
    const-string v1, "contact_id"

    const-string v2, "data1"

    const-string v3, "data5"

    const-string v4, "data6"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/im"

    invoke-direct {p0, v5, v6}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 260
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 261
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 265
    :cond_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 266
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 270
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 271
    new-instance v9, Lcom/phonepe/guardian/device/contact/IMAddress;

    iget-object v10, p0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->b:Landroid/content/Context;

    invoke-direct {v9, v10, v7, v8}, Lcom/phonepe/guardian/device/contact/IMAddress;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 273
    :cond_1
    new-instance v8, Lcom/phonepe/guardian/device/contact/IMAddress;

    invoke-direct {v8, v7, v9}, Lcom/phonepe/guardian/device/contact/IMAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    .line 277
    :goto_1
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private h()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/phonepe/guardian/device/contact/Organization;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 314
    const-string v1, "contact_id"

    const-string v2, "data1"

    const-string v3, "data4"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-direct {p0, v4, v5}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 316
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 317
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 321
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 322
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 323
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 324
    new-instance v8, Lcom/phonepe/guardian/device/contact/Organization;

    invoke-direct {v8}, Lcom/phonepe/guardian/device/contact/Organization;-><init>()V

    invoke-virtual {v8, v6}, Lcom/phonepe/guardian/device/contact/Organization;->setName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/Organization;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/phonepe/guardian/device/contact/Organization;->setTitle(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/Organization;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 63
    iget-object v5, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->d:[Ljava/lang/String;

    .line 64
    iget-object v4, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->f:Ljava/lang/String;

    .line 65
    iget-object v6, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->e:Ljava/lang/String;

    .line 66
    iget-object v1, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/phonepe/guardian/device/contact/ContactsGetter;->l:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 71
    :cond_0
    iget-object v3, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v4, Lcom/phonepe/guardian/device/contact/FieldType;->PHONE_NUMBERS:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/phonepe/guardian/device/contact/ContactsGetter;->k:[Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-direct {v0, v3, v4}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Lcom/phonepe/guardian/device/contact/ContactsGetter$2;

    invoke-direct {v4, v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter$2;-><init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V

    invoke-static {v3, v4}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Landroid/database/Cursor;Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;)Landroid/util/SparseArray;

    move-result-object v3

    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 84
    :goto_0
    iget-object v4, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v5, Lcom/phonepe/guardian/device/contact/FieldType;->ADDRESS:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/phonepe/guardian/device/contact/ContactsGetter;->k:[Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-direct {v0, v4, v5}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lcom/phonepe/guardian/device/contact/ContactsGetter$3;

    invoke-direct {v5, v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter$3;-><init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V

    invoke-static {v4, v5}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Landroid/database/Cursor;Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;)Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 97
    :goto_1
    iget-object v5, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v6, Lcom/phonepe/guardian/device/contact/FieldType;->EMAILS:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/phonepe/guardian/device/contact/ContactsGetter;->k:[Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-direct {v0, v5, v6}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v6, Lcom/phonepe/guardian/device/contact/ContactsGetter$4;

    invoke-direct {v6, v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter$4;-><init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V

    invoke-static {v5, v6}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Landroid/database/Cursor;Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;)Landroid/util/SparseArray;

    move-result-object v5

    goto :goto_2

    .line 109
    :cond_3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 110
    :goto_2
    iget-object v6, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v7, Lcom/phonepe/guardian/device/contact/FieldType;->SPECIAL_DATES:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/phonepe/guardian/device/contact/ContactsGetter;->k:[Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/contact_event"

    invoke-direct {v0, v6, v7}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v7, Lcom/phonepe/guardian/device/contact/ContactsGetter$5;

    invoke-direct {v7, v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter$5;-><init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V

    invoke-static {v6, v7}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Landroid/database/Cursor;Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;)Landroid/util/SparseArray;

    move-result-object v6

    goto :goto_3

    .line 122
    :cond_4
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 123
    :goto_3
    iget-object v7, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v8, Lcom/phonepe/guardian/device/contact/FieldType;->RELATIONS:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/phonepe/guardian/device/contact/ContactsGetter;->k:[Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/relation"

    invoke-direct {v0, v7, v8}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    new-instance v8, Lcom/phonepe/guardian/device/contact/ContactsGetter$6;

    invoke-direct {v8, v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter$6;-><init>(Lcom/phonepe/guardian/device/contact/ContactsGetter;)V

    invoke-static {v7, v8}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Landroid/database/Cursor;Lcom/phonepe/guardian/device/contact/ContactsGetter$WithLabelCreator;)Landroid/util/SparseArray;

    move-result-object v7

    goto :goto_4

    .line 135
    :cond_5
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 136
    :goto_4
    iget-object v8, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v9, Lcom/phonepe/guardian/device/contact/FieldType;->IM_ADDRESSES:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->g()Landroid/util/SparseArray;

    move-result-object v8

    goto :goto_5

    :cond_6
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 137
    :goto_5
    iget-object v9, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v10, Lcom/phonepe/guardian/device/contact/FieldType;->WEBSITES:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c()Landroid/util/SparseArray;

    move-result-object v9

    goto :goto_6

    :cond_7
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 138
    :goto_6
    iget-object v10, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v11, Lcom/phonepe/guardian/device/contact/FieldType;->NOTES:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "vnd.android.cursor.item/note"

    invoke-direct {v0, v10}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v10

    goto :goto_7

    :cond_8
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 139
    :goto_7
    iget-object v11, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v12, Lcom/phonepe/guardian/device/contact/FieldType;->NICKNAME:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "vnd.android.cursor.item/nickname"

    invoke-direct {v0, v11}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v11

    goto :goto_8

    :cond_9
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 140
    :goto_8
    iget-object v12, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v13, Lcom/phonepe/guardian/device/contact/FieldType;->SIP:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "vnd.android.cursor.item/sip_address"

    invoke-direct {v0, v12}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v12

    goto :goto_9

    :cond_a
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 141
    :goto_9
    iget-object v13, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v14, Lcom/phonepe/guardian/device/contact/FieldType;->ORGANIZATION:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->h()Landroid/util/SparseArray;

    move-result-object v13

    goto :goto_a

    :cond_b
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 142
    :goto_a
    iget-object v14, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v15, Lcom/phonepe/guardian/device/contact/FieldType;->NAME_DATA:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->f()Landroid/util/SparseArray;

    move-result-object v14

    goto :goto_b

    :cond_c
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 143
    :goto_b
    iget-object v15, v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;->c:Ljava/util/List;

    sget-object v0, Lcom/phonepe/guardian/device/contact/FieldType;->GROUPS:Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->e()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_c

    :cond_d
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 145
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 146
    const-string v15, "_id"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v16, v2

    .line 149
    const-string v2, "contact_last_updated_timestamp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 152
    const-string v2, "photo_uri"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v0

    .line 153
    const-string v0, "lookup"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_e

    .line 154
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_d
    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_d

    .line 155
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->b()Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/phonepe/guardian/device/contact/ContactData;->setContactId(I)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/guardian/device/contact/ContactData;->setLookupKey(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/phonepe/guardian/device/contact/ContactData;->setLastModificationDate(J)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setPhoneList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setAddressesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setEmailList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setWebsitesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setNote(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setImAddressesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setRelationsList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setSpecialDatesList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setNickName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    move-object/from16 v13, v18

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/Organization;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setOrganization(Lcom/phonepe/guardian/device/contact/Organization;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    move-object/from16 v12, v17

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setSipAddress(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/NameData;

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setNameData(Lcom/phonepe/guardian/device/contact/NameData;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/contact/ContactData;->setPhotoUri(Landroid/net/Uri;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/contact/ContactData;->setGroupList(Ljava/util/List;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    const-string v2, "display_name"

    move-object/from16 v15, v20

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/contact/ContactData;->setCompositeName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v15

    goto/16 :goto_c

    :cond_f
    move-object v15, v1

    .line 158
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-object v2
.end method
