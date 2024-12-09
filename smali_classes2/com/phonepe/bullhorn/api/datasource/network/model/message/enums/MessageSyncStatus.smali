.class public final enum Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
.super Ljava/lang/Enum;
.source "MessageSyncStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "NOT_SYNCED",
        "QUEUED",
        "SYNCED",
        "IN_PROGRESS",
        "UNKNOWN",
        "Companion",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

.field public static final Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

.field public static final enum NOT_SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

.field public static final enum QUEUED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

.field public static final enum SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

.field public static final enum UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
    .locals 3

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->NOT_SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->QUEUED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->IN_PROGRESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const-string v1, "NOT_SYNCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->NOT_SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    .line 11
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const-string v1, "QUEUED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->QUEUED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    .line 12
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const-string v1, "SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->SYNCED:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    .line 13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->IN_PROGRESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    .line 14
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->$values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    move-result-object v0

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->$VALUES:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->$VALUES:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->value:I

    return-void
.end method
