.class public final Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;
.super Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;
.source "LogServerSignatureResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;",
        "Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;",
        "()V",
        "toString",
        "",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;

    invoke-direct {v0}, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;-><init>()V

    sput-object v0, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult$Valid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogServerSignatureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    const-string v0, "Valid signature"

    return-object v0
.end method
