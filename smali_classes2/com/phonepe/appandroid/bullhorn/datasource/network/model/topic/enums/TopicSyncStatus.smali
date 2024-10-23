.class public final enum Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
.super Ljava/lang/Enum;
.source "TopicSyncStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "NOT_SYNCED",
        "SYNCED",
        "IN_PROGRESS",
        "UNKNOWN",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

.field public static final enum NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

.field public static final enum SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

.field public static final enum UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->IN_PROGRESS:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const-string v1, "NOT_SYNCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    .line 8
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const-string v1, "SYNCED"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    .line 9
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->IN_PROGRESS:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    .line 10
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->$values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->$VALUES:[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->$VALUES:[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->value:I

    return-void
.end method
