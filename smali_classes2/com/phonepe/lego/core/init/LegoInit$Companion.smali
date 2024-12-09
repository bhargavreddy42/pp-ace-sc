.class public final Lcom/phonepe/lego/core/init/LegoInit$Companion;
.super Ljava/lang/Object;
.source "LegoInit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/lego/core/init/LegoInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/lego/core/init/LegoInit$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/lego/core/theme/Theme;",
        "getTheme",
        "()Lcom/phonepe/lego/core/theme/Theme;",
        "Lcom/phonepe/lego/core/imageloader/ImageLoader;",
        "getImageLoader",
        "()Lcom/phonepe/lego/core/imageloader/ImageLoader;",
        "Lcom/phonepe/lego/core/base/handlers/ActionHandler;",
        "getActionHandler",
        "()Lcom/phonepe/lego/core/base/handlers/ActionHandler;",
        "Lcom/phonepe/lego/core/init/LegoInit;",
        "<set-?>",
        "instance",
        "Lcom/phonepe/lego/core/init/LegoInit;",
        "getInstance",
        "()Lcom/phonepe/lego/core/init/LegoInit;",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionHandler()Lcom/phonepe/lego/core/base/handlers/ActionHandler;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getInstance()Lcom/phonepe/lego/core/init/LegoInit;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImageLoader()Lcom/phonepe/lego/core/imageloader/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getInstance()Lcom/phonepe/lego/core/init/LegoInit;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Lcom/phonepe/lego/core/init/LegoInit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    invoke-static {}, Lcom/phonepe/lego/core/init/LegoInit;->access$getInstance$cp()Lcom/phonepe/lego/core/init/LegoInit;

    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()Lcom/phonepe/lego/core/theme/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getInstance()Lcom/phonepe/lego/core/init/LegoInit;

    const/4 v0, 0x0

    throw v0
.end method
