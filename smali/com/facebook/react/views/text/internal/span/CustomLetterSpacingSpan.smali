.class public Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomLetterSpacingSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private final mLetterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 24
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->mLetterSpacing:F

    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->mLetterSpacing:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSpacing()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->mLetterSpacing:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
