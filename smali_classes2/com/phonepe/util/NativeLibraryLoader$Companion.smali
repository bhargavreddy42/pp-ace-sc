.class public final Lcom/phonepe/util/NativeLibraryLoader$Companion;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/util/NativeLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/util/NativeLibraryLoader$Companion;",
        "",
        "()V",
        "nativeLibraryLoader",
        "Lcom/phonepe/util/NativeLibraryLoader;",
        "initializeContext",
        "context",
        "Landroid/content/Context;",
        "cryptography_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/util/NativeLibraryLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeContext(Landroid/content/Context;)Lcom/phonepe/util/NativeLibraryLoader;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/phonepe/util/NativeLibraryLoader;->access$getNativeLibraryLoader$cp()Lcom/phonepe/util/NativeLibraryLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/phonepe/util/NativeLibraryLoader;->access$getNativeLibraryLoader$cp()Lcom/phonepe/util/NativeLibraryLoader;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "nativeLibraryLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1

    :cond_1
    const-class v0, Lcom/phonepe/util/NativeLibraryLoader;

    .line 29
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/phonepe/util/NativeLibraryLoader;->access$getNativeLibraryLoader$cp()Lcom/phonepe/util/NativeLibraryLoader;

    move-result-object v2

    if-nez v2, :cond_2

    .line 33
    new-instance v2, Lcom/phonepe/util/NativeLibraryLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context.applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lcom/phonepe/util/NativeLibraryLoader;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/phonepe/util/NativeLibraryLoader;->access$setNativeLibraryLoader$cp(Lcom/phonepe/util/NativeLibraryLoader;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 37
    invoke-static {}, Lcom/phonepe/util/NativeLibraryLoader;->access$getNativeLibraryLoader$cp()Lcom/phonepe/util/NativeLibraryLoader;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "nativeLibraryLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    return-object v1

    .line 29
    :goto_3
    monitor-exit v0

    throw p1
.end method
