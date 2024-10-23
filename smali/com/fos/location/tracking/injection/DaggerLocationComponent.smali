.class public final Lcom/fos/location/tracking/injection/DaggerLocationComponent;
.super Ljava/lang/Object;
.source "DaggerLocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;,
        Lcom/fos/location/tracking/injection/DaggerLocationComponent$LocationComponentImpl;
    }
.end annotation


# direct methods
.method public static builder()Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;
    .locals 2

    .line 31
    new-instance v0, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;-><init>(Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder-IA;)V

    return-object v0
.end method
