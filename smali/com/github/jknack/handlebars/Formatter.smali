.class public interface abstract Lcom/github/jknack/handlebars/Formatter;
.super Ljava/lang/Object;
.source "Formatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/Formatter$Chain;
    }
.end annotation


# static fields
.field public static final NOOP:Lcom/github/jknack/handlebars/Formatter$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/github/jknack/handlebars/Formatter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/Formatter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/Formatter;->NOOP:Lcom/github/jknack/handlebars/Formatter$Chain;

    return-void
.end method
