.class public interface abstract Lcom/github/jknack/handlebars/Template;
.super Ljava/lang/Object;
.source "Template.java"


# static fields
.field public static final EMPTY:Lcom/github/jknack/handlebars/Template;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/github/jknack/handlebars/Template$1;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/Template$1;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract apply(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract filename()Ljava/lang/String;
.end method

.method public abstract position()[I
.end method

.method public abstract text()Ljava/lang/String;
.end method
