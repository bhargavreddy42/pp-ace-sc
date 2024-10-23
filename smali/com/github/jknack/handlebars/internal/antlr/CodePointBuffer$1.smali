.class synthetic Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;
.super Ljava/lang/Object;
.source "CodePointBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->values()[Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    :try_start_0
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->BYTE:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->CHAR:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$1;->$SwitchMap$org$antlr$v4$runtime$CodePointBuffer$Type:[I

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;->INT:Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
