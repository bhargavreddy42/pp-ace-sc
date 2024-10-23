.class public final enum Lcom/phonepe/guardian/device/contact/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/guardian/device/contact/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum ADDRESS:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum EMAILS:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum GROUPS:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum IM_ADDRESSES:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum NAME_DATA:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum NICKNAME:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum NOTES:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum ORGANIZATION:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum PHONE_NUMBERS:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum RELATIONS:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum SIP:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum SPECIAL_DATES:Lcom/phonepe/guardian/device/contact/FieldType;

.field public static final enum WEBSITES:Lcom/phonepe/guardian/device/contact/FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v1, "EMAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/guardian/device/contact/FieldType;->EMAILS:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 5
    new-instance v1, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v3, "PHONE_NUMBERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/phonepe/guardian/device/contact/FieldType;->PHONE_NUMBERS:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 6
    new-instance v3, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v5, "ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/phonepe/guardian/device/contact/FieldType;->ADDRESS:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 7
    new-instance v5, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v7, "WEBSITES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/phonepe/guardian/device/contact/FieldType;->WEBSITES:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 8
    new-instance v7, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v9, "IM_ADDRESSES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/phonepe/guardian/device/contact/FieldType;->IM_ADDRESSES:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 9
    new-instance v9, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v11, "SPECIAL_DATES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/phonepe/guardian/device/contact/FieldType;->SPECIAL_DATES:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 10
    new-instance v11, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v13, "NOTES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/phonepe/guardian/device/contact/FieldType;->NOTES:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 11
    new-instance v13, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v15, "RELATIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/phonepe/guardian/device/contact/FieldType;->RELATIONS:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 12
    new-instance v15, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v14, "NICKNAME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/phonepe/guardian/device/contact/FieldType;->NICKNAME:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 13
    new-instance v14, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v12, "ORGANIZATION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/phonepe/guardian/device/contact/FieldType;->ORGANIZATION:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 14
    new-instance v12, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v10, "SIP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/phonepe/guardian/device/contact/FieldType;->SIP:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 15
    new-instance v10, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v8, "NAME_DATA"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/phonepe/guardian/device/contact/FieldType;->NAME_DATA:Lcom/phonepe/guardian/device/contact/FieldType;

    .line 16
    new-instance v8, Lcom/phonepe/guardian/device/contact/FieldType;

    const-string v6, "GROUPS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/phonepe/guardian/device/contact/FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/phonepe/guardian/device/contact/FieldType;->GROUPS:Lcom/phonepe/guardian/device/contact/FieldType;

    const/16 v6, 0xd

    .line 3
    new-array v6, v6, [Lcom/phonepe/guardian/device/contact/FieldType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/phonepe/guardian/device/contact/FieldType;->$VALUES:[Lcom/phonepe/guardian/device/contact/FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/FieldType;
    .locals 1

    .line 3
    const-class v0, Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/guardian/device/contact/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/guardian/device/contact/FieldType;
    .locals 1

    .line 3
    sget-object v0, Lcom/phonepe/guardian/device/contact/FieldType;->$VALUES:[Lcom/phonepe/guardian/device/contact/FieldType;

    invoke-virtual {v0}, [Lcom/phonepe/guardian/device/contact/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/guardian/device/contact/FieldType;

    return-object v0
.end method
