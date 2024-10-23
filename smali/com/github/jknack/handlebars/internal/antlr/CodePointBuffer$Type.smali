.class public final enum Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;
.super Ljava/lang/Enum;
.source "CodePointBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

.field public static final enum BYTE:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

.field public static final enum CHAR:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

.field public static final enum INT:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->BYTE:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    .line 22
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->CHAR:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    .line 23
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    const-string v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->INT:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;
    .locals 1

    .line 20
    const-class v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    return-object v0
.end method
