.class public Lcom/phonepe/base/widget/Component;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private componentRepository:Lcom/phonepe/base/widget/ComponentRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/phonepe/base/widget/IComponentRepository;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Lcom/phonepe/base/widget/ComponentRepositoryImpl;

    iput-object p1, p0, Lcom/phonepe/base/widget/Component;->componentRepository:Lcom/phonepe/base/widget/ComponentRepositoryImpl;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TS;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/widget/Component;->componentRepository:Lcom/phonepe/base/widget/ComponentRepositoryImpl;

    invoke-virtual {v0}, Lcom/phonepe/base/widget/ComponentRepositoryImpl;->fetchAll()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/widget/ComponentFactory;

    .line 16
    invoke-interface {v1, p1}, Lcom/phonepe/base/widget/ComponentFactory;->canCreate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Lcom/phonepe/base/widget/ComponentFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
