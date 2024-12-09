.class public interface abstract Lcom/github/jknack/handlebars/EscapingStrategy;
.super Ljava/lang/Object;
.source "EscapingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;
    }
.end annotation


# static fields
.field public static final CSV:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final DEF:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final HBS3:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final HBS4:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final HTML_ENTITY:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final JS:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final NOOP:Lcom/github/jknack/handlebars/EscapingStrategy;

.field public static final XML:Lcom/github/jknack/handlebars/EscapingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 107
    new-instance v0, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;

    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "<"

    const-string v3, "&lt;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, ">"

    const-string v6, "&gt;"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const-string v7, "\""

    const-string v9, "&quot;"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const-string v10, "\'"

    const-string v12, "&#x27;"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v1, v14

    const-string v13, "`"

    const-string v15, "&#x60;"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v1, v17

    const-string v14, "&"

    const-string v11, "&amp;"

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v1, v19

    const-string v8, "="

    const-string v5, "&#x3D;"

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v1, v8

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;-><init>([[Ljava/lang/String;)V

    sput-object v0, Lcom/github/jknack/handlebars/EscapingStrategy;->HTML_ENTITY:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 120
    new-instance v1, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;

    new-array v5, v8, [[Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v17

    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v19

    invoke-direct {v1, v5}, Lcom/github/jknack/handlebars/EscapingStrategy$Hbs;-><init>([[Ljava/lang/String;)V

    sput-object v1, Lcom/github/jknack/handlebars/EscapingStrategy;->HBS3:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 130
    sput-object v0, Lcom/github/jknack/handlebars/EscapingStrategy;->HBS4:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 133
    new-instance v1, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda0;-><init>()V

    sput-object v1, Lcom/github/jknack/handlebars/EscapingStrategy;->CSV:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 137
    new-instance v1, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda1;-><init>()V

    sput-object v1, Lcom/github/jknack/handlebars/EscapingStrategy;->XML:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 141
    new-instance v1, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda2;-><init>()V

    sput-object v1, Lcom/github/jknack/handlebars/EscapingStrategy;->JS:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 145
    new-instance v1, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/EscapingStrategy$$ExternalSyntheticLambda3;-><init>()V

    sput-object v1, Lcom/github/jknack/handlebars/EscapingStrategy;->NOOP:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 148
    sput-object v0, Lcom/github/jknack/handlebars/EscapingStrategy;->DEF:Lcom/github/jknack/handlebars/EscapingStrategy;

    return-void
.end method


# virtual methods
.method public abstract escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
