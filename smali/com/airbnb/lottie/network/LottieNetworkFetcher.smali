.class public interface abstract Lcom/airbnb/lottie/network/LottieNetworkFetcher;
.super Ljava/lang/Object;
.source "LottieNetworkFetcher.java"


# virtual methods
.method public abstract fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
