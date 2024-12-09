.class public abstract Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;
.super Ljava/lang/Object;
.source "SubscriptionChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        "",
        "type",
        "",
        "date",
        "",
        "(Ljava/lang/String;J)V",
        "getDate",
        "()J",
        "getType",
        "()Ljava/lang/String;",
        "getId",
        "getTopic",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
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


# instance fields
.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->type:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->date:J

    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->date:J

    return-wide v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTopic()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->type:Ljava/lang/String;

    return-object v0
.end method
