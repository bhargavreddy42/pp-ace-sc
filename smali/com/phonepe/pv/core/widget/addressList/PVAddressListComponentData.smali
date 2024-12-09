.class public final Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "PVAddressListComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVAddressListComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVAddressListComponentData.kt\ncom/phonepe/pv/core/widget/addressList/PVAddressListComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0016R.\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "addressList",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;",
        "Lkotlin/collections/ArrayList;",
        "getAddressList",
        "()Ljava/util/ArrayList;",
        "setAddressList",
        "(Ljava/util/ArrayList;)V",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "setDefaultValue",
        "(Ljava/lang/Object;)V",
        "footer",
        "getFooter",
        "()Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;",
        "setFooter",
        "(Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private addressList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultValue:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private footer:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->addressList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->addressList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->addressList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->addressList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->footer:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->footer:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->defaultValue:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->defaultValue:Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final getAddressList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->addressList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFooter()Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->footer:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;

    return-object v0
.end method

.method public final setAddressList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->addressList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public final setFooter(Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;->footer:Lcom/phonepe/pv/core/widget/addressList/PVAddressListItem;

    return-void
.end method
