.class Lcom/facebook/react/views/view/CanvasUtil;
.super Ljava/lang/Object;
.source "CanvasUtil.java"


# static fields
.field private static mInorderBarrierMethod:Ljava/lang/reflect/Method; = null

.field private static mOrderMethodsFetched:Z = false

.field private static mReorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p0}, Lcom/facebook/react/views/view/CanvasUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/view/CanvasUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/facebook/react/views/view/CanvasUtil;->fetchOrderMethods()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 47
    :try_start_0
    sget-object v1, Lcom/facebook/react/views/view/CanvasUtil;->mReorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p1, :cond_3

    .line 50
    sget-object p1, Lcom/facebook/react/views/view/CanvasUtil;->mInorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static fetchOrderMethods()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    sget-boolean v3, Lcom/facebook/react/views/view/CanvasUtil;->mOrderMethodsFetched:Z

    if-nez v3, :cond_3

    .line 62
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1c

    const-string v5, "insertInorderBarrier"

    const-string v6, "insertReorderBarrier"

    const-class v7, Landroid/graphics/Canvas;

    if-ne v3, v4, :cond_0

    .line 64
    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-class v9, [Ljava/lang/Class;

    aput-object v9, v8, v2

    .line 65
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 66
    new-array v4, v1, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v4, v8, v2

    .line 67
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    sput-object v4, Lcom/facebook/react/views/view/CanvasUtil;->mReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 68
    new-array v4, v1, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    .line 69
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/facebook/react/views/view/CanvasUtil;->mInorderBarrierMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v7, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/view/CanvasUtil;->mReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 72
    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/view/CanvasUtil;->mInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 75
    :goto_0
    sget-object v0, Lcom/facebook/react/views/view/CanvasUtil;->mReorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/react/views/view/CanvasUtil;->mInorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    sget-object v0, Lcom/facebook/react/views/view/CanvasUtil;->mInorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 84
    :catch_0
    :goto_2
    sput-boolean v2, Lcom/facebook/react/views/view/CanvasUtil;->mOrderMethodsFetched:Z

    :cond_3
    return-void
.end method
