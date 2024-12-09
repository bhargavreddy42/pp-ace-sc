.class public final Lcom/phonepe/bullhorn/api/injection/module/GsonModule;
.super Ljava/lang/Object;
.source "GsonModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/injection/module/GsonModule;",
        "",
        "()V",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/phonepe/bullhorn/api/serialize/GsonProvider;->Companion:Lcom/phonepe/bullhorn/api/serialize/GsonProvider$Companion;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/bullhorn/api/serialize/GsonProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/serialize/GsonProvider;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
