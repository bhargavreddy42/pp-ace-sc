.class public Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;
.super Ljava/lang/Object;
.source "ContactsGetterBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/phonepe/guardian/device/contact/Sorting;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/BaseFilter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/FieldType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/phonepe/guardian/device/contact/Sorting;->BY_DISPLAY_NAME_ASC:Lcom/phonepe/guardian/device/contact/Sorting;

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->b:Lcom/phonepe/guardian/device/contact/Sorting;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->c:Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->e:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->f:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Lcom/phonepe/guardian/device/contact/ContactsGetter;
    .locals 13

    .line 140
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;

    iget-object v2, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->b:Lcom/phonepe/guardian/device/contact/Sorting;

    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/Sorting;->getSorting()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/guardian/device/contact/ContactsGetter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/phonepe/guardian/device/contact/ContactsGetter;

    iget-object v8, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->b:Lcom/phonepe/guardian/device/contact/Sorting;

    invoke-virtual {v1}, Lcom/phonepe/guardian/device/contact/Sorting;->getSorting()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/phonepe/guardian/device/contact/ContactsGetter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/guardian/device/contact/BaseFilter;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/guardian/device/contact/ContactData;

    .line 114
    invoke-interface {v1, v3}, Lcom/phonepe/guardian/device/contact/Filterable;->passedFilter(Lcom/phonepe/guardian/device/contact/ContactData;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public varargs addField([Lcom/phonepe/guardian/device/contact/FieldType;)Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public buildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/guardian/device/contact/ContactData;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->a()Lcom/phonepe/guardian/device/contact/ContactsGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/ContactsGetter;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public firstOrNull()Lcom/phonepe/guardian/device/contact/ContactData;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->buildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/guardian/device/contact/ContactData;

    :goto_0
    return-object v0
.end method

.method public withName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->c:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->c:Ljava/lang/StringBuilder;

    const-string v1, "display_name = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
