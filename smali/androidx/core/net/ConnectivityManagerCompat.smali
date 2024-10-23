.class public final Landroidx/core/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/ConnectivityManagerCompat$Api16Impl;
    }
.end annotation


# direct methods
.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat$Api16Impl;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method
