.class public abstract Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/pp/certificatetransparency/internal/loglist/deserializer/StateDeserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Pending;,
        Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Qualified;,
        Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Usable;,
        Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;,
        Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Retired;,
        Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Rejected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;",
        "",
        "()V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "Pending",
        "Qualified",
        "ReadOnly",
        "Rejected",
        "Retired",
        "Usable",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Pending;",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Qualified;",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Usable;",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Retired;",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Rejected;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTimestamp()J
.end method
