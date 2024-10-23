.class public final Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta$Creator;
.super Ljava/lang/Object;
.source "KillSwitchMeta.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-array p1, p1, [Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta$Creator;->newArray(I)[Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    move-result-object p1

    return-object p1
.end method
