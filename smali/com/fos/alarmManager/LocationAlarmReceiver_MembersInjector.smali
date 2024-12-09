.class public final Lcom/fos/alarmManager/LocationAlarmReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "LocationAlarmReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/alarmManager/LocationAlarmReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectLocationRepository(Lcom/fos/alarmManager/LocationAlarmReceiver;Lcom/fos/location/tracking/datasource/repository/LocationRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationRepository"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/fos/alarmManager/LocationAlarmReceiver;->locationRepository:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    return-void
.end method
