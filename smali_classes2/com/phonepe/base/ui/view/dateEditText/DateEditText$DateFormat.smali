.class public final enum Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;
.super Ljava/lang/Enum;
.source "DateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/dateEditText/DateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DDMMyyyy",
        "MMyy",
        "pfl-phonepe-base-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

.field public static final enum DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

.field public static final enum MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    const/4 v1, 0x0

    const-string v2, "DDMMYYYY"

    const-string v3, "DDMMyyyy"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    .line 28
    new-instance v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    const-string v1, "MMyy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-static {}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->$values()[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    move-result-object v0

    sput-object v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->$VALUES:[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->$VALUES:[Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->value:Ljava/lang/String;

    return-object v0
.end method
