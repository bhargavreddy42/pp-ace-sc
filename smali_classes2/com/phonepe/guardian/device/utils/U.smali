.class public final Lcom/phonepe/guardian/device/utils/U;
.super Ljava/lang/Object;
.source "U.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/utils/U;",
        "",
        "()V",
        "uPattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "evaluateUIStatus",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "deviceGuardLogger",
        "Lcom/phonepe/guardian/device/DeviceGuardLogger;",
        "extractIdentifiers",
        "display",
        "Landroid/view/Display;",
        "givenDisplayObject",
        "",
        "DisplayIdentifier",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/device/utils/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final uPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/guardian/device/utils/U;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/utils/U;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/device/utils/U;->INSTANCE:Lcom/phonepe/guardian/device/utils/U;

    .line 16
    const-string v0, "uniqueId(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/U;->uPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractIdentifiers(Landroid/view/Display;Lcom/phonepe/guardian/device/DeviceGuardLogger;)Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/phonepe/guardian/device/utils/U;->givenDisplayObject(Landroid/view/Display;Lcom/phonepe/guardian/device/DeviceGuardLogger;)Ljava/lang/String;

    move-result-object p2

    .line 53
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/view/Display;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "display.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p2, Lcom/phonepe/guardian/device/utils/U;->uPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "matcher.group(0)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_0
    const-string p2, "owner "

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p2, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;

    invoke-direct {p2, p1, v0}, Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;

    invoke-direct {v0, p2, p1}, Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final givenDisplayObject(Landroid/view/Display;Lcom/phonepe/guardian/device/DeviceGuardLogger;)Ljava/lang/String;
    .locals 4

    .line 72
    const-string v0, "ml"

    .line 75
    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string v2, "getOwnerPackageName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    const-string v1, "owner retrieval - IT"

    invoke-interface {p2, v0, v1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p2, v0, p1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 81
    :goto_1
    const-string v1, "owner retrieval - IA"

    invoke-interface {p2, v0, v1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p2, v0, p1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 78
    :goto_2
    const-string v1, "owner retrieval - NM"

    invoke-interface {p2, v0, v1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, v0, p1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    const-string p1, ""

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final evaluateUIStatus(Landroid/content/Context;Lcom/phonepe/guardian/device/DeviceGuardLogger;)Lkotlin/Pair;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/guardian/device/DeviceGuardLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/guardian/device/DeviceGuardLogger;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "display"

    const-string v1, "ml"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceGuardLogger"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 22
    :try_start_0
    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 27
    const-string v5, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p1, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 28
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    const-string v5, "dm.displays"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v6, v3

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_3

    :try_start_1
    aget-object v7, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Landroid/view/Display;->getState()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 32
    :try_start_2
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p2}, Lcom/phonepe/guardian/device/utils/U;->extractIdentifiers(Landroid/view/Display;Lcom/phonepe/guardian/device/DeviceGuardLogger;)Lcom/phonepe/guardian/device/utils/U$DisplayIdentifier;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 34
    :try_start_3
    const-string v8, "exception occurred during leak evaluation"

    invoke-interface {p2, v1, v8}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, v1, v7}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v3, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :goto_1
    const-string v0, "overall leak eval error occurred"

    invoke-interface {p2, v1, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2, v1, p1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v3

    .line 46
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
