.class Landroidx/core/location/LocationManagerCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 0

    .line 1086
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .locals 0

    .line 1091
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result p0

    return p0
.end method

.method static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1081
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method
