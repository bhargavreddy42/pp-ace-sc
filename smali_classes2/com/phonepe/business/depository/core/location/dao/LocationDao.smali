.class public interface abstract Lcom/phonepe/business/depository/core/location/dao/LocationDao;
.super Ljava/lang/Object;
.source "LocationDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "",
        "Lcom/phonepe/business/depository/core/location/entity/LocationEntity;",
        "locationEntity",
        "",
        "insertLocation",
        "(Lcom/phonepe/business/depository/core/location/entity/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ppe-business-depository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract insertLocation(Lcom/phonepe/business/depository/core/location/entity/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/business/depository/core/location/entity/LocationEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/business/depository/core/location/entity/LocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
