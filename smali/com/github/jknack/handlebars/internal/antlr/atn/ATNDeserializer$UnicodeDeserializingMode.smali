.class final enum Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;
.super Ljava/lang/Enum;
.source "ATNDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UnicodeDeserializingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

.field public static final enum UNICODE_BMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

.field public static final enum UNICODE_SMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    const-string v1, "UNICODE_BMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->UNICODE_BMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    .line 92
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    const-string v3, "UNICODE_SMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->UNICODE_SMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;
    .locals 1

    .line 90
    const-class v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;
    .locals 1

    .line 90
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    return-object v0
.end method
