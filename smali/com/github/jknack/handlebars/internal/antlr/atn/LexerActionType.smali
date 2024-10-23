.class public final enum Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
.super Ljava/lang/Enum;
.source "LexerActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum CHANNEL:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum CUSTOM:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum MODE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum MORE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum POP_MODE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum PUSH_MODE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum SKIP:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

.field public static final enum TYPE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v1, "CHANNEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->CHANNEL:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 23
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->CUSTOM:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 27
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v5, "MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->MODE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 31
    new-instance v5, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v7, "MORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->MORE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 35
    new-instance v7, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v9, "POP_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->POP_MODE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 39
    new-instance v9, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v11, "PUSH_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->PUSH_MODE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 43
    new-instance v11, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v13, "SKIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->SKIP:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    .line 47
    new-instance v13, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const-string v15, "TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->TYPE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    const/16 v15, 0x8

    .line 15
    new-array v15, v15, [Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
    .locals 1

    .line 15
    const-class v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    return-object v0
.end method
