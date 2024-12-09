.class public final Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;
.super Ljava/lang/Object;
.source "DigitallySigned.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitallySigned.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitallySigned.kt\ncom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,59:1\n1275#2,2:60\n*S KotlinDebug\n*F\n+ 1 DigitallySigned.kt\ncom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion\n*L\n22#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;",
        "",
        "()V",
        "forNumber",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;",
        "number",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
    .locals 5

    .line 22
    invoke-static {}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    move-result-object v0

    .line 1275
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
