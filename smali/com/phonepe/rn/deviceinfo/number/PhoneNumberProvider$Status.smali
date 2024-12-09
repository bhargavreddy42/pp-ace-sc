.class public final enum Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
.super Ljava/lang/Enum;
.source "PhoneNumberProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "SEND_INTENT_FAILURE",
        "INVALID_RESULT",
        "CANCELED",
        "OTHER_ACCOUNT",
        "NO_HINTS_AVAILABLE",
        "ACTIVITY_NOT_FOUND",
        "UNKNOWN_FAILURE",
        "rn-device-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum ACTIVITY_NOT_FOUND:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum CANCELED:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum INVALID_RESULT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum NO_HINTS_AVAILABLE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum OTHER_ACCOUNT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum SEND_INTENT_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum SUCCESS:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

.field public static final enum UNKNOWN_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
    .locals 3

    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SUCCESS:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SEND_INTENT_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->INVALID_RESULT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->CANCELED:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->OTHER_ACCOUNT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->NO_HINTS_AVAILABLE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->ACTIVITY_NOT_FOUND:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->UNKNOWN_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SUCCESS:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 27
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "SEND_INTENT_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->SEND_INTENT_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 28
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "INVALID_RESULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->INVALID_RESULT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 29
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->CANCELED:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 30
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "OTHER_ACCOUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->OTHER_ACCOUNT:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 31
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "NO_HINTS_AVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->NO_HINTS_AVAILABLE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 32
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "ACTIVITY_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->ACTIVITY_NOT_FOUND:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    .line 33
    new-instance v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    const-string v1, "UNKNOWN_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->UNKNOWN_FAILURE:Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-static {}, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->$values()[Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->$VALUES:[Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;->$VALUES:[Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    return-object v0
.end method
