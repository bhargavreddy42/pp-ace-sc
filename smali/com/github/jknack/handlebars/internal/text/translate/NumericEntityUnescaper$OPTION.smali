.class public final enum Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;
.super Ljava/lang/Enum;
.source "NumericEntityUnescaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum errorIfNoSemiColon:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonOptional:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum semiColonRequired:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    const-string/jumbo v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v1, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    const-string/jumbo v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->semiColonOptional:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v3, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    .line 35
    const-class v0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    .line 35
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->$VALUES:[Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method
