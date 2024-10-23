.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;
.super Ljava/lang/Object;
.source "TopicFlags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;",
        "",
        "()V",
        "IS_CONTROL_TOPIC_TEXT",
        "",
        "UNKNOWN_TEXT",
        "from",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;",
        "value",
        "bullhorn_release"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 19
    :cond_1
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    return-object p1
.end method
