.class public enum Lcom/github/jknack/handlebars/TagType;
.super Ljava/lang/Enum;
.source "TagType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/TagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/TagType;

.field public static final enum AMP_VAR:Lcom/github/jknack/handlebars/TagType;

.field public static final enum SECTION:Lcom/github/jknack/handlebars/TagType;

.field public static final enum START_SECTION:Lcom/github/jknack/handlebars/TagType;

.field public static final enum STAR_VAR:Lcom/github/jknack/handlebars/TagType;

.field public static final enum SUB_EXPRESSION:Lcom/github/jknack/handlebars/TagType;

.field public static final enum TRIPLE_VAR:Lcom/github/jknack/handlebars/TagType;

.field public static final enum VAR:Lcom/github/jknack/handlebars/TagType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 32
    new-instance v0, Lcom/github/jknack/handlebars/TagType;

    const-string v1, "VAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/TagType;->VAR:Lcom/github/jknack/handlebars/TagType;

    .line 37
    new-instance v1, Lcom/github/jknack/handlebars/TagType;

    const-string v3, "STAR_VAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/TagType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/TagType;->STAR_VAR:Lcom/github/jknack/handlebars/TagType;

    .line 43
    new-instance v3, Lcom/github/jknack/handlebars/TagType;

    const-string v5, "AMP_VAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/jknack/handlebars/TagType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/jknack/handlebars/TagType;->AMP_VAR:Lcom/github/jknack/handlebars/TagType;

    .line 49
    new-instance v5, Lcom/github/jknack/handlebars/TagType;

    const-string v7, "TRIPLE_VAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/jknack/handlebars/TagType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/jknack/handlebars/TagType;->TRIPLE_VAR:Lcom/github/jknack/handlebars/TagType;

    .line 55
    new-instance v7, Lcom/github/jknack/handlebars/TagType;

    const-string v9, "SUB_EXPRESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/jknack/handlebars/TagType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/jknack/handlebars/TagType;->SUB_EXPRESSION:Lcom/github/jknack/handlebars/TagType;

    .line 68
    new-instance v9, Lcom/github/jknack/handlebars/TagType$1;

    const-string v11, "SECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/jknack/handlebars/TagType$1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/jknack/handlebars/TagType;->SECTION:Lcom/github/jknack/handlebars/TagType;

    .line 78
    new-instance v11, Lcom/github/jknack/handlebars/TagType$2;

    const-string v13, "START_SECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/jknack/handlebars/TagType$2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/jknack/handlebars/TagType;->START_SECTION:Lcom/github/jknack/handlebars/TagType;

    const/4 v13, 0x7

    .line 26
    new-array v13, v13, [Lcom/github/jknack/handlebars/TagType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/github/jknack/handlebars/TagType;->$VALUES:[Lcom/github/jknack/handlebars/TagType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/github/jknack/handlebars/TagType$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/TagType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/TagType;
    .locals 1

    .line 26
    const-class v0, Lcom/github/jknack/handlebars/TagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/TagType;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/TagType;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/jknack/handlebars/TagType;->$VALUES:[Lcom/github/jknack/handlebars/TagType;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/TagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/TagType;

    return-object v0
.end method


# virtual methods
.method public inline()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
