.class public abstract enum Lcom/phonepe/guardian/device/contact/Sorting;
.super Ljava/lang/Enum;
.source "Sorting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/guardian/device/contact/Sorting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/guardian/device/contact/Sorting;

.field public static final enum BY_DISPLAY_NAME_ASC:Lcom/phonepe/guardian/device/contact/Sorting;

.field public static final enum BY_DISPLAY_NAME_DESC:Lcom/phonepe/guardian/device/contact/Sorting;

.field public static final enum BY_ID_ASC:Lcom/phonepe/guardian/device/contact/Sorting;

.field public static final enum BY_ID_DESC:Lcom/phonepe/guardian/device/contact/Sorting;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/phonepe/guardian/device/contact/Sorting$1;

    const-string v1, "BY_DISPLAY_NAME_ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/guardian/device/contact/Sorting$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/guardian/device/contact/Sorting;->BY_DISPLAY_NAME_ASC:Lcom/phonepe/guardian/device/contact/Sorting;

    .line 9
    new-instance v1, Lcom/phonepe/guardian/device/contact/Sorting$2;

    const-string v3, "BY_DISPLAY_NAME_DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/phonepe/guardian/device/contact/Sorting$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/phonepe/guardian/device/contact/Sorting;->BY_DISPLAY_NAME_DESC:Lcom/phonepe/guardian/device/contact/Sorting;

    .line 14
    new-instance v3, Lcom/phonepe/guardian/device/contact/Sorting$3;

    const-string v5, "BY_ID_ASC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/phonepe/guardian/device/contact/Sorting$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/phonepe/guardian/device/contact/Sorting;->BY_ID_ASC:Lcom/phonepe/guardian/device/contact/Sorting;

    .line 19
    new-instance v5, Lcom/phonepe/guardian/device/contact/Sorting$4;

    const-string v7, "BY_ID_DESC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/phonepe/guardian/device/contact/Sorting$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/phonepe/guardian/device/contact/Sorting;->BY_ID_DESC:Lcom/phonepe/guardian/device/contact/Sorting;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/phonepe/guardian/device/contact/Sorting;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/phonepe/guardian/device/contact/Sorting;->$VALUES:[Lcom/phonepe/guardian/device/contact/Sorting;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/phonepe/guardian/device/contact/Sorting$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/phonepe/guardian/device/contact/Sorting;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/Sorting;
    .locals 1

    .line 3
    const-class v0, Lcom/phonepe/guardian/device/contact/Sorting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/guardian/device/contact/Sorting;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/guardian/device/contact/Sorting;
    .locals 1

    .line 3
    sget-object v0, Lcom/phonepe/guardian/device/contact/Sorting;->$VALUES:[Lcom/phonepe/guardian/device/contact/Sorting;

    invoke-virtual {v0}, [Lcom/phonepe/guardian/device/contact/Sorting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/guardian/device/contact/Sorting;

    return-object v0
.end method


# virtual methods
.method public abstract getSorting()Ljava/lang/String;
.end method
