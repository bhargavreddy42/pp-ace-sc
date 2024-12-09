.class public final Lcom/phonepe/hurdle/repository/HurdleRepository_MembersInjector;
.super Ljava/lang/Object;
.source "HurdleRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectGson(Lcom/phonepe/hurdle/repository/HurdleRepository;Lcom/google/gson/Gson;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleRepository;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectHurdleNetworkRepository(Lcom/phonepe/hurdle/repository/HurdleRepository;Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleRepository;->hurdleNetworkRepository:Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    return-void
.end method
