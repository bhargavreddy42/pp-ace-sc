.class public final Lcom/phonepe/pv/core/helper/AudioHelper$Companion;
.super Ljava/lang/Object;
.source "AudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/helper/AudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/AudioHelper$Companion;",
        "",
        "()V",
        "player",
        "Landroid/media/MediaPlayer;",
        "releasePlayer",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/AudioHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final releasePlayer()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/phonepe/pv/core/helper/AudioHelper;->access$getPlayer$cp()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 36
    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/phonepe/pv/core/helper/AudioHelper;->access$setPlayer$cp(Landroid/media/MediaPlayer;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/phonepe/pv/core/helper/AudioHelper;->access$setPlayer$cp(Landroid/media/MediaPlayer;)V

    throw v1

    :goto_2
    return-void
.end method
