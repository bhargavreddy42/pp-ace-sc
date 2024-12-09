.class public interface abstract Lcom/fos/location/tracking/injection/LocationComponent;
.super Ljava/lang/Object;
.source "LocationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/location/tracking/injection/LocationComponent$Initializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fos/location/tracking/injection/LocationComponent;",
        "",
        "inject",
        "",
        "locationAlarmReceiver",
        "Lcom/fos/alarmManager/LocationAlarmReceiver;",
        "Initializer",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inject(Lcom/fos/alarmManager/LocationAlarmReceiver;)V
    .param p1    # Lcom/fos/alarmManager/LocationAlarmReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
