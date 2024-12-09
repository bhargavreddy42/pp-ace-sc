.class public final Lcom/phonepe/lego/atoms/avatar/PPAvatar;
.super Lcom/phonepe/lego/core/base/views/LegoView;
.source "PPAvatar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/atoms/avatar/PPAvatar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\'\u0010$J\u0017\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00106\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0019\u0010;\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000cJ\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/phonepe/lego/atoms/avatar/PPAvatar;",
        "Lcom/phonepe/lego/core/base/views/LegoView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "updateUi",
        "()V",
        "",
        "text",
        "getAvatarCharacter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "left",
        "top",
        "radius",
        "Landroid/graphics/Path;",
        "getSquirclePath",
        "(III)Landroid/graphics/Path;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "atomData",
        "setAtomData",
        "(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V",
        "setAvatarText$lego_ui_release",
        "(Ljava/lang/String;)V",
        "setAvatarText",
        "url",
        "setAvatarUrl$lego_ui_release",
        "setAvatarUrl",
        "",
        "hasBorder",
        "setAvatarHasBorder$lego_ui_release",
        "(Z)V",
        "setAvatarHasBorder",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;",
        "size",
        "setAvatarSize$lego_ui_release",
        "(Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;)V",
        "setAvatarSize",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setAvatarIcon$lego_ui_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setAvatarIcon",
        "onAtomUpdated",
        "Lcom/phonepe/lego/atoms/avatar/PPAvatarData;",
        "getAtomData",
        "()Lcom/phonepe/lego/atoms/avatar/PPAvatarData;",
        "avatarData",
        "Lcom/phonepe/lego/atoms/avatar/PPAvatarData;",
        "Landroid/graphics/BitmapShader;",
        "mBitmapShader",
        "Landroid/graphics/BitmapShader;",
        "sizePixels",
        "I",
        "borderStrokeWidth",
        "textSize",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "bitmapPaint",
        "arkPaint",
        "Companion",
        "lego-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/phonepe/lego/atoms/avatar/PPAvatar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private arkPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitmapPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private borderStrokeWidth:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sizePixels:I

.field private textPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/atoms/avatar/PPAvatar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/atoms/avatar/PPAvatar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->Companion:Lcom/phonepe/lego/atoms/avatar/PPAvatar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;Lcom/phonepe/lego/core/base/models/ImageModel;ZLcom/phonepe/lego/atoms/avatar/PPAvatarSize;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->paint:Landroid/graphics/Paint;

    .line 62
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    iget-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->bitmapPaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->arkPaint:Landroid/graphics/Paint;

    .line 73
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->arkPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    iget-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->arkPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAvatarCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 230
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final getSquirclePath(III)Landroid/graphics/Path;
    .locals 9

    mul-int v0, p3, p3

    int-to-double v0, v0

    int-to-double v2, p3

    mul-double/2addr v0, v2

    .line 237
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, p3

    neg-float v3, v3

    const/4 v4, 0x0

    .line 238
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v3, p3

    if-gt v3, p3, :cond_1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-float v6, v4

    mul-int v7, v4, v4

    mul-int/2addr v7, v4

    .line 241
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    sub-double v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 239
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-ne v4, p3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-gt v3, p3, :cond_3

    move v4, p3

    :goto_2
    add-int/lit8 v5, v4, -0x1

    int-to-float v6, v4

    mul-int v7, v4, v4

    mul-int/2addr v7, v4

    .line 245
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    sub-double v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v7, v7

    .line 243
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-ne v4, v3, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    goto :goto_2

    .line 247
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 248
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 250
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v2
.end method

.method private final updateUi()V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/atoms/avatar/PPAvatarData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    return-object v0
.end method

.method public bridge synthetic getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->getAtomData()Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public onAtomUpdated()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->updateUi()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    iget v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->sizePixels:I

    div-int/2addr v2, v0

    invoke-direct {p0, v1, v1, v2}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->getSquirclePath(III)Landroid/graphics/Path;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->paint:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->bitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 93
    :cond_1
    iget v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    iget v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->sizePixels:I

    div-int/2addr v2, v0

    invoke-direct {p0, v1, v1, v2}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->getSquirclePath(III)Landroid/graphics/Path;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->bitmapPaint:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    invoke-virtual {v1}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->getImage()Lcom/phonepe/lego/core/base/models/ImageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 100
    iget-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    invoke-virtual {p1}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->getImage()Lcom/phonepe/lego/core/base/models/ImageModel;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/ImageModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    throw v2

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->sizePixels:I

    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    add-int/2addr v2, v3

    .line 114
    div-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    if-nez p1, :cond_6

    goto :goto_3

    .line 116
    :cond_6
    sget-object v3, Lcom/phonepe/lego/core/utils/PPTextUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;

    iget-object v4, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    invoke-virtual {v4}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->getAvatarText()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/lego/core/utils/PPTextUtils;->getTextFromTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->getAvatarCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    .line 119
    iget-object v4, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->textPaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    :goto_3
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->arkPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p1, :cond_7

    goto :goto_4

    .line 128
    :cond_7
    iget v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    iget v2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->sizePixels:I

    div-int/2addr v2, v0

    invoke-direct {p0, v1, v1, v2}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->getSquirclePath(III)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->arkPaint:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 135
    iget p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->sizePixels:I

    iget p2, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->borderStrokeWidth:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "atomData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoView;->setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V

    .line 140
    check-cast p1, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    iput-object p1, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    .line 141
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->onAtomUpdated()V

    return-void
.end method

.method public final setAvatarHasBorder$lego_ui_release(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->setHasBorder(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->onAtomUpdated()V

    return-void
.end method

.method public final setAvatarIcon$lego_ui_release(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    new-instance v8, Lcom/phonepe/lego/core/base/models/ImageModel;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/base/models/ImageModel;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->setImage(Lcom/phonepe/lego/core/base/models/ImageModel;)V

    .line 225
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->onAtomUpdated()V

    return-void
.end method

.method public final setAvatarSize$lego_ui_release(Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->setAvatarSize(Lcom/phonepe/lego/atoms/avatar/PPAvatarSize;)V

    .line 220
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->onAtomUpdated()V

    return-void
.end method

.method public final setAvatarText$lego_ui_release(Ljava/lang/String;)V
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    new-instance v8, Lcom/phonepe/lego/core/base/models/TextDataModel;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/base/models/TextDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->setAvatarText(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 146
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->onAtomUpdated()V

    return-void
.end method

.method public final setAvatarUrl$lego_ui_release(Ljava/lang/String;)V
    .locals 9

    .line 150
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    new-instance v8, Lcom/phonepe/lego/core/base/models/ImageModel;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/lego/core/base/models/ImageModel;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->setImage(Lcom/phonepe/lego/core/base/models/ImageModel;)V

    .line 151
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->onAtomUpdated()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/phonepe/lego/atoms/avatar/PPAvatar;->avatarData:Lcom/phonepe/lego/atoms/avatar/PPAvatarData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/avatar/PPAvatarData;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
