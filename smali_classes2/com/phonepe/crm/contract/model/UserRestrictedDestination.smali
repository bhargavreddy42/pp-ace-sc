.class public final Lcom/phonepe/crm/contract/model/UserRestrictedDestination;
.super Lcom/phonepe/crm/contract/model/MessageDestination;
.source "MessageDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/UserRestrictedDestination;",
        "Lcom/phonepe/crm/contract/model/MessageDestination;",
        "mailboxName",
        "",
        "(Ljava/lang/String;)V",
        "getMailboxName",
        "()Ljava/lang/String;",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mailboxName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mailboxName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mailboxName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/phonepe/crm/contract/model/DestinationType;->USER_RESTRICTED:Lcom/phonepe/crm/contract/model/DestinationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/contract/model/MessageDestination;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/UserRestrictedDestination;->mailboxName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMailboxName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/UserRestrictedDestination;->mailboxName:Ljava/lang/String;

    return-object v0
.end method
