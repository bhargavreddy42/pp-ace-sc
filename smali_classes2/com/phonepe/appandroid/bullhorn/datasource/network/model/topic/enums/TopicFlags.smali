.class public final enum Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;
.super Ljava/lang/Enum;
.source "TopicFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "IS_CONTROL_TOPIC",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IS_CONTROL_TOPIC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

.field private static final IS_CONTROL_TOPIC_TEXT:Ljava/lang/String; = "IS_CONTROL_TOPIC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

.field private static final UNKNOWN_TEXT:Ljava/lang/String; = "UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->IS_CONTROL_TOPIC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    const-string v1, "IS_CONTROL_TOPIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->IS_CONTROL_TOPIC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    .line 7
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->$values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->$VALUES:[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->$VALUES:[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->value:Ljava/lang/String;

    return-void
.end method
