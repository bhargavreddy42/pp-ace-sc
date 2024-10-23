.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$Companion;
.super Ljava/lang/Object;
.source "FullScreenSearchParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$Companion;",
        "",
        "()V",
        "DIALOG_TAG",
        "",
        "EMPTY_ERROR_MESSAGE",
        "MAX_WORDS_ALLOWED_INITIALLY",
        "",
        "TRUNCATE_LENGTH",
        "instance",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;",
        "getInstance",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;",
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

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    invoke-static {}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->access$getInstance$cp()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    move-result-object v0

    return-object v0
.end method
