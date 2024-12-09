.class public interface abstract Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;
.super Ljava/lang/Object;
.source "FieldValueResolver.java"

# interfaces
.implements Ljava/lang/reflect/Member;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/context/FieldValueResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldWrapper"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
