.class public final Lcom/phonepe/lego/core/atoms/textview/PPTextViewData$Creator;
.super Ljava/lang/Object;
.source "PPTextViewData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/phonepe/lego/core/base/models/TextDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/phonepe/lego/core/base/models/TextDataModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/phonepe/lego/core/enums/PPColor;->valueOf(Ljava/lang/String;)Lcom/phonepe/lego/core/enums/PPColor;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/phonepe/lego/core/enums/Typography;->valueOf(Ljava/lang/String;)Lcom/phonepe/lego/core/enums/Typography;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/lego/core/enums/Font;->valueOf(Ljava/lang/String;)Lcom/phonepe/lego/core/enums/Font;

    move-result-object v2

    :goto_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/enums/Typography;Lcom/phonepe/lego/core/enums/Font;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-array p1, p1, [Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/phonepe/lego/core/atoms/textview/PPTextViewData$Creator;->newArray(I)[Lcom/phonepe/lego/core/atoms/textview/PPTextViewData;

    move-result-object p1

    return-object p1
.end method
