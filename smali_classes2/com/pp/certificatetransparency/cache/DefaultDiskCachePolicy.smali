.class public final Lcom/pp/certificatetransparency/cache/DefaultDiskCachePolicy;
.super Ljava/lang/Object;
.source "DefaultDiskCachePolicy.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/cache/DiskCachePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/cache/DefaultDiskCachePolicy;",
        "Lcom/pp/certificatetransparency/cache/DiskCachePolicy;",
        "()V",
        "isExpired",
        "",
        "lastWriteDate",
        "Ljava/util/Date;",
        "currentDate",
        "aegis_release"
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpired(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastWriteDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 20
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    .line 23
    sget-object p2, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    new-instance v1, Lcom/pp/certificatetransparency/cache/DefaultDiskCachePolicy$isExpired$1;

    invoke-direct {v1, p1, v0}, Lcom/pp/certificatetransparency/cache/DefaultDiskCachePolicy$isExpired$1;-><init>(ZZ)V

    invoke-virtual {p2, v1}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    return v0
.end method
