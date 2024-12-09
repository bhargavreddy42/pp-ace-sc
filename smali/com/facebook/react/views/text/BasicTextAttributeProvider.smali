.class public interface abstract Lcom/facebook/react/views/text/BasicTextAttributeProvider;
.super Ljava/lang/Object;
.source "BasicTextAttributeProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0012\u0010\u0014\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0012\u0010\u001a\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0012\u0010\u001b\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0012\u0010(\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/text/BasicTextAttributeProvider;",
        "",
        "accessibilityRole",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "getAccessibilityRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()I",
        "color",
        "getColor",
        "fontFamily",
        "",
        "getFontFamily",
        "()Ljava/lang/String;",
        "fontFeatureSettings",
        "getFontFeatureSettings",
        "fontStyle",
        "getFontStyle",
        "fontWeight",
        "getFontWeight",
        "isBackgroundColorSet",
        "",
        "()Z",
        "isColorSet",
        "isLineThroughTextDecorationSet",
        "isUnderlineTextDecorationSet",
        "role",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "getRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "textShadowColor",
        "getTextShadowColor",
        "textShadowOffsetDx",
        "",
        "getTextShadowOffsetDx",
        "()F",
        "textShadowOffsetDy",
        "getTextShadowOffsetDy",
        "textShadowRadius",
        "getTextShadowRadius",
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
.method public abstract getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getColor()I
.end method

.method public abstract getFontFamily()Ljava/lang/String;
.end method

.method public abstract getFontFeatureSettings()Ljava/lang/String;
.end method

.method public abstract getFontStyle()I
.end method

.method public abstract getFontWeight()I
.end method

.method public abstract getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
.end method

.method public abstract getTextShadowColor()I
.end method

.method public abstract getTextShadowOffsetDx()F
.end method

.method public abstract getTextShadowOffsetDy()F
.end method

.method public abstract getTextShadowRadius()F
.end method

.method public abstract isBackgroundColorSet()Z
.end method

.method public abstract isColorSet()Z
.end method

.method public abstract isLineThroughTextDecorationSet()Z
.end method

.method public abstract isUnderlineTextDecorationSet()Z
.end method
