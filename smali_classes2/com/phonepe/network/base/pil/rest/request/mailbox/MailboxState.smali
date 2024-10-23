.class public final enum Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;
.super Ljava/lang/Enum;
.source "MailboxState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum ERROR:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum READ:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum RECEIVED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum REQUESTED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum RESPONDED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum TERMINATED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

.field public static final enum UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->RECEIVED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    .line 9
    new-instance v1, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v3, "REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->REQUESTED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    .line 10
    new-instance v3, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v5, "RESPONDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->RESPONDED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    .line 11
    new-instance v5, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v7, "READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->READ:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    .line 12
    new-instance v7, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->ERROR:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    .line 13
    new-instance v9, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v11, "TERMINATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->TERMINATED:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    .line 14
    new-instance v11, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    const/4 v13, 0x7

    .line 7
    new-array v13, v13, [Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;
    .locals 5

    .line 27
    invoke-static {}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->values()[Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;
    .locals 1

    .line 7
    const-class v0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    invoke-virtual {v0}, [Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxState;->value:Ljava/lang/String;

    return-object v0
.end method
