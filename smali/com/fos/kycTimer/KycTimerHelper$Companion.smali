.class public final Lcom/fos/kycTimer/KycTimerHelper$Companion;
.super Ljava/lang/Object;
.source "KycTimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/kycTimer/KycTimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTimerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTimerHelper.kt\ncom/fos/kycTimer/KycTimerHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fos/kycTimer/KycTimerHelper$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/fos/kycTimer/KycTimerHelper;",
        "KEY_DEFAULT_TIME_IN_MS",
        "",
        "instance",
        "getInstance",
        "()Lcom/fos/kycTimer/KycTimerHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/kycTimer/KycTimerHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/fos/kycTimer/KycTimerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {}, Lcom/fos/kycTimer/KycTimerHelper;->access$getINSTANCE$cp()Lcom/fos/kycTimer/KycTimerHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fos/kycTimer/KycTimerHelper;->access$getINSTANCE$cp()Lcom/fos/kycTimer/KycTimerHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/fos/kycTimer/KycTimerHelper;

    invoke-direct {v0}, Lcom/fos/kycTimer/KycTimerHelper;-><init>()V

    invoke-static {v0}, Lcom/fos/kycTimer/KycTimerHelper;->access$setINSTANCE$cp(Lcom/fos/kycTimer/KycTimerHelper;)V

    :goto_0
    return-object v0
.end method
