.class public interface abstract Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;
.super Ljava/lang/Object;
.source "EffectiveTextAttributeProvider.kt"

# interfaces
.implements Lcom/facebook/react/views/text/BasicTextAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
        "Lcom/facebook/react/views/text/BasicTextAttributeProvider;",
        "effectiveFontSize",
        "",
        "getEffectiveFontSize",
        "()I",
        "effectiveLetterSpacing",
        "",
        "getEffectiveLetterSpacing",
        "()F",
        "effectiveLineHeight",
        "getEffectiveLineHeight",
        "textTransform",
        "Lcom/facebook/react/views/text/TextTransform;",
        "getTextTransform",
        "()Lcom/facebook/react/views/text/TextTransform;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEffectiveFontSize()I
.end method

.method public abstract getEffectiveLetterSpacing()F
.end method

.method public abstract getEffectiveLineHeight()F
.end method

.method public abstract getTextTransform()Lcom/facebook/react/views/text/TextTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
