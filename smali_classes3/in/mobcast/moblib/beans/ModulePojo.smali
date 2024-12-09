.class public Lin/mobcast/moblib/beans/ModulePojo;
.super Ljava/lang/Object;
.source "ModulePojo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mobcast/moblib/beans/ModulePojo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private broadcastTags:Ljava/lang/String;

.field private isFilterEnabled:Ljava/lang/String;

.field private isGroup:Z

.field private isHidden:Ljava/lang/String;

.field private isTagListEnabled:Ljava/lang/String;

.field private mBroadcastID:Ljava/lang/String;

.field private mClientName:Ljava/lang/String;

.field private mColor:Ljava/lang/String;

.field private mGroupId:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mIconName:Ljava/lang/String;

.field private mIconPath:Ljava/lang/String;

.field private mIconURL:Ljava/lang/String;

.field private mModuleID:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPriority:Ljava/lang/String;

.field private mUiType:Ljava/lang/String;

.field private mUnread:I

.field private tagTemplateType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/mobcast/moblib/beans/ModulePojo$1;

    invoke-direct {v0}, Lin/mobcast/moblib/beans/ModulePojo$1;-><init>()V

    sput-object v0, Lin/mobcast/moblib/beans/ModulePojo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mModuleID:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mBroadcastID:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mClientName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mIconURL:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mIconPath:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mColor:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mPriority:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mGroupId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mGroupType:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mIconName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->isGroup:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mUiType:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mUnread:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->tagTemplateType:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->isTagListEnabled:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->isFilterEnabled:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->broadcastTags:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/beans/ModulePojo;->isHidden:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getmModuleID()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mModuleID:Ljava/lang/String;

    return-object v0
.end method

.method public getmName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/mobcast/moblib/beans/ModulePojo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setmClientName(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lin/mobcast/moblib/beans/ModulePojo;->mClientName:Ljava/lang/String;

    return-void
.end method

.method public setmModuleID(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lin/mobcast/moblib/beans/ModulePojo;->mModuleID:Ljava/lang/String;

    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lin/mobcast/moblib/beans/ModulePojo;->mName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 69
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mModuleID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mBroadcastID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mClientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mIconURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mPriority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mGroupType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mIconName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-boolean p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->isGroup:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mUiType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->mUnread:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->tagTemplateType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->isTagListEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->isFilterEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->broadcastTags:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lin/mobcast/moblib/beans/ModulePojo;->isHidden:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
