.class public final Lcom/mmi/services/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final HEADER_USER_AGENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3.0.5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    const-string v2, "MapmyIndiaJava(%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/utils/Constants;->HEADER_USER_AGENT:Ljava/lang/String;

    return-void
.end method
