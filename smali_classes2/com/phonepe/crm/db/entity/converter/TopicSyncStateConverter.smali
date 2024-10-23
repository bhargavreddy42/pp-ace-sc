.class public final Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;
.super Ljava/lang/Object;
.source "TopicSyncStateConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/crm/contract/model/TopicState;",
        "state",
        "",
        "fromState",
        "(Lcom/phonepe/crm/contract/model/TopicState;)I",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromState(Lcom/phonepe/crm/contract/model/TopicState;)I
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/TopicState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/TopicState;->getState()I

    move-result p1

    return p1
.end method
