.class public final Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;
.super Landroidx/lifecycle/ViewModel;
.source "PhonePeVerifiedWebSDKVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhonePeVerifiedWebSDKVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePeVerifiedWebSDKVM.kt\ncom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n211#2,2:241\n13543#3:243\n13544#3:245\n1#4:244\n1851#5,2:246\n*S KotlinDebug\n*F\n+ 1 PhonePeVerifiedWebSDKVM.kt\ncom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM\n*L\n80#1:241,2\n169#1:243\n169#1:245\n232#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;",
        "upiIntentHelper",
        "<init>",
        "(Ldagger/Lazy;Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;)V",
        "Ldagger/Lazy;",
        "getGson",
        "()Ldagger/Lazy;",
        "Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;",
        "getUpiIntentHelper",
        "()Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_onRefreshToken",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "onRefreshToken",
        "Landroidx/lifecycle/LiveData;",
        "getOnRefreshToken",
        "()Landroidx/lifecycle/LiveData;",
        "setOnRefreshToken",
        "(Landroidx/lifecycle/LiveData;)V",
        "Lshadowcore/SingleLiveEvent;",
        "_launchUPIIntent",
        "Lshadowcore/SingleLiveEvent;",
        "launchUPIIntent",
        "getLaunchUPIIntent",
        "setLaunchUPIIntent",
        "_onUPIAppsFetched",
        "onUPIAppsFetched",
        "getOnUPIAppsFetched",
        "setOnUPIAppsFetched",
        "_onUPIIntentError",
        "onUPIIntentError",
        "getOnUPIIntentError",
        "setOnUPIIntentError",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _launchUPIIntent:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _onRefreshToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _onUPIAppsFetched:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _onUPIIntentError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchUPIIntent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onRefreshToken:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onUPIAppsFetched:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onUPIIntentError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upiIntentHelper:Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upiIntentHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->gson:Ldagger/Lazy;

    .line 44
    iput-object p2, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->upiIntentHelper:Lcom/phonepe/pv/core/upi/helper/PVUpiIntentHelper;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->_onRefreshToken:Landroidx/lifecycle/MutableLiveData;

    .line 57
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->onRefreshToken:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->_launchUPIIntent:Lshadowcore/SingleLiveEvent;

    .line 60
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->launchUPIIntent:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->_onUPIAppsFetched:Landroidx/lifecycle/MutableLiveData;

    .line 63
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->onUPIAppsFetched:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->_onUPIIntentError:Landroidx/lifecycle/MutableLiveData;

    .line 66
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM;->onUPIIntentError:Landroidx/lifecycle/LiveData;

    return-void
.end method
