.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;
.super Ljava/lang/Object;
.source "RNCWebViewManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "invalidCharRegex",
        "Lkotlin/text/Regex;",
        "getInvalidCharRegex",
        "()Lkotlin/text/Regex;",
        "react-native-webview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final invalidCharRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\\\/%\"]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->invalidCharRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final getInvalidCharRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->invalidCharRegex:Lkotlin/text/Regex;

    return-object v0
.end method
