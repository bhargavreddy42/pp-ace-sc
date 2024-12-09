.class public final enum Lcom/phonepe/hurdle/model/otp/OtpChannel;
.super Ljava/lang/Enum;
.source "OtpChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
        "",
        "(Ljava/lang/String;I)V",
        "SMS",
        "EMAIL",
        "pkl-phonepe-hurdle_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/hurdle/model/otp/OtpChannel;

.field public static final enum EMAIL:Lcom/phonepe/hurdle/model/otp/OtpChannel;

.field public static final enum SMS:Lcom/phonepe/hurdle/model/otp/OtpChannel;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/hurdle/model/otp/OtpChannel;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/hurdle/model/otp/OtpChannel;

    sget-object v1, Lcom/phonepe/hurdle/model/otp/OtpChannel;->SMS:Lcom/phonepe/hurdle/model/otp/OtpChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/hurdle/model/otp/OtpChannel;->EMAIL:Lcom/phonepe/hurdle/model/otp/OtpChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/hurdle/model/otp/OtpChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;->SMS:Lcom/phonepe/hurdle/model/otp/OtpChannel;

    .line 5
    new-instance v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/hurdle/model/otp/OtpChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;->EMAIL:Lcom/phonepe/hurdle/model/otp/OtpChannel;

    invoke-static {}, Lcom/phonepe/hurdle/model/otp/OtpChannel;->$values()[Lcom/phonepe/hurdle/model/otp/OtpChannel;

    move-result-object v0

    sput-object v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;->$VALUES:[Lcom/phonepe/hurdle/model/otp/OtpChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/hurdle/model/otp/OtpChannel;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/model/otp/OtpChannel;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/hurdle/model/otp/OtpChannel;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/hurdle/model/otp/OtpChannel;->$VALUES:[Lcom/phonepe/hurdle/model/otp/OtpChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/hurdle/model/otp/OtpChannel;

    return-object v0
.end method
