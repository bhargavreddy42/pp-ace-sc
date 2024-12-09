.class public final Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;
.super Ljava/lang/Object;
.source "MessageDestinationConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;)Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;
    .locals 1

    .line 39
    new-instance v0, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;->newInstance(Lcom/google/gson/Gson;)Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;->get()Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    move-result-object v0

    return-object v0
.end method
