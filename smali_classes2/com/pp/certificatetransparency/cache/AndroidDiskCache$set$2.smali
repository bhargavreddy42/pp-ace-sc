.class final Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidDiskCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->set(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;

    invoke-direct {v0}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;-><init>()V

    sput-object v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    const-string v0, "setting in DiskCache"

    return-object v0
.end method
