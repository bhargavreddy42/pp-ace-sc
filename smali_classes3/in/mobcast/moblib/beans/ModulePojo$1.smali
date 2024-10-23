.class Lin/mobcast/moblib/beans/ModulePojo$1;
.super Ljava/lang/Object;
.source "ModulePojo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mobcast/moblib/beans/ModulePojo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mobcast/moblib/beans/ModulePojo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lin/mobcast/moblib/beans/ModulePojo;
    .locals 1

    .line 13
    new-instance v0, Lin/mobcast/moblib/beans/ModulePojo;

    invoke-direct {v0, p1}, Lin/mobcast/moblib/beans/ModulePojo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lin/mobcast/moblib/beans/ModulePojo$1;->createFromParcel(Landroid/os/Parcel;)Lin/mobcast/moblib/beans/ModulePojo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lin/mobcast/moblib/beans/ModulePojo;
    .locals 0

    .line 18
    new-array p1, p1, [Lin/mobcast/moblib/beans/ModulePojo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lin/mobcast/moblib/beans/ModulePojo$1;->newArray(I)[Lin/mobcast/moblib/beans/ModulePojo;

    move-result-object p1

    return-object p1
.end method
