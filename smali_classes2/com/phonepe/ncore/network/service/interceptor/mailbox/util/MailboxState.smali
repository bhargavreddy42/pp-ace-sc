.class public final enum Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;
.super Ljava/lang/Enum;
.source "MailboxState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum ERROR:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum READ:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum RECEIVED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum REQUESTED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum RESPONDED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum TERMINATED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

.field public static final enum UNKNOWN:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;
    .locals 3

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->RECEIVED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->REQUESTED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->RESPONDED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->READ:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->ERROR:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->TERMINATED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->UNKNOWN:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->RECEIVED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 5
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->REQUESTED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 6
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "RESPONDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->RESPONDED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 7
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->READ:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 8
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->ERROR:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 9
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "TERMINATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->TERMINATED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 10
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->UNKNOWN:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    .line 3
    invoke-static {}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->$values()[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->$VALUES:[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->values()[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->getValue()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;
    .locals 1

    .line 3
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->$VALUES:[Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    invoke-virtual {v0}, [Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->value:Ljava/lang/String;

    return-object v0
.end method
