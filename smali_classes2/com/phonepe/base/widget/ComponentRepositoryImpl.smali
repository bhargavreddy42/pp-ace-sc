.class public Lcom/phonepe/base/widget/ComponentRepositoryImpl;
.super Ljava/lang/Object;
.source "ComponentRepositoryImpl.java"

# interfaces
.implements Lcom/phonepe/base/widget/IComponentRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/widget/IComponentRepository<",
        "Lcom/phonepe/base/widget/ComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private componentFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/widget/ComponentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/widget/ComponentRepositoryImpl;->componentFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/phonepe/base/widget/ComponentFactory;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/widget/ComponentRepositoryImpl;->componentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/widget/ComponentFactory;

    .line 14
    invoke-interface {v1}, Lcom/phonepe/base/widget/ComponentFactory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/phonepe/base/widget/ComponentFactory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/widget/ComponentRepositoryImpl;->componentFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lcom/phonepe/base/widget/ComponentFactory;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/widget/ComponentRepositoryImpl;->add(Lcom/phonepe/base/widget/ComponentFactory;)Z

    move-result p1

    return p1
.end method

.method public fetchAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/widget/ComponentFactory;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/base/widget/ComponentRepositoryImpl;->componentFactories:Ljava/util/List;

    return-object v0
.end method
