.class public final Lcom/phonepe/pv/core/helper/AudioHelper;
.super Ljava/lang/Object;
.source "AudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/helper/AudioHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioHelper.kt\ncom/phonepe/pv/core/helper/AudioHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0019\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/AudioHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "vm",
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/lifecycle/LifecycleOwner;)V",
        "releasePlayerObserver",
        "Landroidx/lifecycle/Observer;",
        "getReleasePlayerObserver",
        "()Landroidx/lifecycle/Observer;",
        "releasePlayerObserver$delegate",
        "Lkotlin/Lazy;",
        "sectionVM",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "kotlin.jvm.PlatformType",
        "getSectionVM",
        "()Lcom/phonepe/base/section/SectionViewModel;",
        "sectionVM$delegate",
        "addObservers",
        "",
        "cacheKey",
        "",
        "url",
        "deleteFileIfExists",
        "",
        "downloadFile",
        "Ljava/io/File;",
        "getAudioAttributes",
        "Landroid/media/AudioAttributes;",
        "getFileFromCache",
        "handleAction",
        "action",
        "Lcom/phonepe/pv/core/model/action/PlayAudioAction;",
        "removeObservers",
        "showErrorToast",
        "message",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/helper/AudioHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static player:Landroid/media/MediaPlayer;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final releasePlayerObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/helper/AudioHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/helper/AudioHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/helper/AudioHelper;->Companion:Lcom/phonepe/pv/core/helper/AudioHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->vm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    .line 25
    iput-object p3, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    new-instance p1, Lcom/phonepe/pv/core/helper/AudioHelper$sectionVM$2;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/helper/AudioHelper$sectionVM$2;-><init>(Lcom/phonepe/pv/core/helper/AudioHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->sectionVM$delegate:Lkotlin/Lazy;

    .line 45
    sget-object p1, Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;->INSTANCE:Lcom/phonepe/pv/core/helper/AudioHelper$releasePlayerObserver$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->releasePlayerObserver$delegate:Lkotlin/Lazy;

    .line 52
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->removeObservers()V

    .line 53
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->addObservers()V

    return-void
.end method

.method public static final synthetic access$deleteFileIfExists(Lcom/phonepe/pv/core/helper/AudioHelper;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->deleteFileIfExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloadFile(Lcom/phonepe/pv/core/helper/AudioHelper;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->downloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioAttributes(Lcom/phonepe/pv/core/helper/AudioHelper;)Landroid/media/AudioAttributes;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/pv/core/helper/AudioHelper;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFileFromCache(Lcom/phonepe/pv/core/helper/AudioHelper;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->getFileFromCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayer$cp()Landroid/media/MediaPlayer;
    .locals 1

    .line 22
    sget-object v0, Lcom/phonepe/pv/core/helper/AudioHelper;->player:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static final synthetic access$getVm$p(Lcom/phonepe/pv/core/helper/AudioHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->vm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-object p0
.end method

.method public static final synthetic access$removeObservers(Lcom/phonepe/pv/core/helper/AudioHelper;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->removeObservers()V

    return-void
.end method

.method public static final synthetic access$setPlayer$cp(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/phonepe/pv/core/helper/AudioHelper;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic access$showErrorToast(Lcom/phonepe/pv/core/helper/AudioHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/helper/AudioHelper;->showErrorToast(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addObservers()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getSectionVM()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionBackPress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getReleasePlayerObserver()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getSectionVM()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getReleasePlayerObserver()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->vm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getOnPauseTriggered()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getReleasePlayerObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final cacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final deleteFileIfExists(Ljava/lang/String;)Z
    .locals 4

    .line 137
    :try_start_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final downloadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 110
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 112
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "audio"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x4000

    .line 119
    new-array v4, v4, [B

    .line 121
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    .line 123
    invoke-virtual {v2, v4, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_0

    :cond_1
    move-object v0, v3

    :cond_2
    return-object v0

    .line 130
    :catch_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->deleteFileIfExists(Ljava/lang/String;)Z

    return-object v0
.end method

.method private final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 153
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ECH)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFileFromCache(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 101
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getReleasePlayerObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->releasePlayerObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final getSectionVM()Lcom/phonepe/base/section/SectionViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->sectionVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/SectionViewModel;

    return-object v0
.end method

.method private final removeObservers()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getSectionVM()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionBackPress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getReleasePlayerObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 64
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getSectionVM()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getReleasePlayerObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 65
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/AudioHelper;->vm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getOnPauseTriggered()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper;->getReleasePlayerObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final showErrorToast(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/helper/AudioHelper$showErrorToast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/phonepe/pv/core/helper/AudioHelper$showErrorToast$2;-><init>(Lcom/phonepe/pv/core/helper/AudioHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final handleAction(Lcom/phonepe/pv/core/model/action/PlayAudioAction;)V
    .locals 7
    .param p1    # Lcom/phonepe/pv/core/model/action/PlayAudioAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/helper/AudioHelper$handleAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/phonepe/pv/core/helper/AudioHelper$handleAction$1;-><init>(Lcom/phonepe/pv/core/model/action/PlayAudioAction;Lcom/phonepe/pv/core/helper/AudioHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
