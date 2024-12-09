.class public final Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;
.super Ljava/lang/Object;
.source "HierarchicTextAttributeProvider.kt"

# interfaces
.implements Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;
.implements Lcom/facebook/react/views/text/BasicTextAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0012\u0010!\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010R\u0012\u0010#\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0010R\u0012\u0010%\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u0012\u0010(\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R\u0012\u0010)\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0012\u0010*\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0004\u0018\u00010,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0018R\u0012\u00103\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0018R\u0012\u00105\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0018R\u0014\u00107\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;",
        "Lcom/facebook/react/views/text/EffectiveTextAttributeProvider;",
        "Lcom/facebook/react/views/text/BasicTextAttributeProvider;",
        "textShadowNode",
        "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
        "parentTextAttributes",
        "Lcom/facebook/react/views/text/TextAttributes;",
        "textAttributes",
        "(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Lcom/facebook/react/views/text/TextAttributes;Lcom/facebook/react/views/text/TextAttributes;)V",
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
        "effectiveFontSize",
        "getEffectiveFontSize",
        "effectiveLetterSpacing",
        "",
        "getEffectiveLetterSpacing",
        "()F",
        "effectiveLineHeight",
        "getEffectiveLineHeight",
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
        "getTextShadowOffsetDx",
        "textShadowOffsetDy",
        "getTextShadowOffsetDy",
        "textShadowRadius",
        "getTextShadowRadius",
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


# instance fields
.field private final parentTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

.field private final textAttributes:Lcom/facebook/react/views/text/TextAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Lcom/facebook/react/views/text/TextAttributes;Lcom/facebook/react/views/text/TextAttributes;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/views/text/TextAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textShadowNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 18
    iput-object p2, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->parentTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 19
    iput-object p3, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    return-void
.end method


# virtual methods
.method public getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getColor()I

    move-result v0

    return v0
.end method

.method public getEffectiveFontSize()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->parentTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getEffectiveLetterSpacing()F
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->parentTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    return v0
.end method

.method public getEffectiveLineHeight()F
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->parentTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontStyle()I

    move-result v0

    return v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontWeight()I

    move-result v0

    return v0
.end method

.method public getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v0

    return-object v0
.end method

.method public getTextShadowColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowColor()I

    move-result v0

    return v0
.end method

.method public getTextShadowOffsetDx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDx()F

    move-result v0

    return v0
.end method

.method public getTextShadowOffsetDy()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDy()F

    move-result v0

    return v0
.end method

.method public getTextShadowRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowRadius()F

    move-result v0

    return v0
.end method

.method public getTextTransform()Lcom/facebook/react/views/text/TextTransform;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getTextTransform()Lcom/facebook/react/views/text/TextTransform;

    move-result-object v0

    const-string v1, "getTextTransform(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isBackgroundColorSet()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet()Z

    move-result v0

    return v0
.end method

.method public isColorSet()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet()Z

    move-result v0

    return v0
.end method

.method public isLineThroughTextDecorationSet()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet()Z

    move-result v0

    return v0
.end method

.method public isUnderlineTextDecorationSet()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/HierarchicTextAttributeProvider;->textShadowNode:Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet()Z

    move-result v0

    return v0
.end method
