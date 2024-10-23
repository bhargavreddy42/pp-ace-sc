.class public final Lcom/phonepe/util/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/util/NativeLibraryLoader$Companion;,
        Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeLibraryLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeLibraryLoader.kt\ncom/phonepe/util/NativeLibraryLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,248:1\n1849#2,2:249\n1849#2,2:251\n1849#2,2:253\n1849#2,2:255\n1849#2,2:257\n1849#2,2:259\n1849#2,2:261\n1849#2,2:263\n1849#2,2:265\n32#3,2:267\n*S KotlinDebug\n*F\n+ 1 NativeLibraryLoader.kt\ncom/phonepe/util/NativeLibraryLoader\n*L\n88#1:249,2\n91#1:251,2\n94#1:253,2\n97#1:255,2\n100#1:257,2\n103#1:259,2\n106#1:261,2\n109#1:263,2\n146#1:265,2\n180#1:267,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/util/NativeLibraryLoader;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "libraryName",
        "",
        "useReLinker",
        "",
        "loadLib",
        "(Ljava/lang/String;Z)V",
        "context",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "getNativeFiles",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/io/File;",
        "file",
        "",
        "recursivelyGetFiles",
        "(Ljava/io/File;)Ljava/util/List;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "loadLibrary",
        "(Ljava/lang/String;Z)Z",
        "h2",
        "()Z",
        "Landroid/content/Context;",
        "",
        "loadedLibraries",
        "Ljava/util/Set;",
        "Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;",
        "listeners",
        "Ljava/util/concurrent/ConcurrentMap;",
        "mutexMaps",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Companion",
        "NativeLibraryListener",
        "cryptography_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/util/NativeLibraryLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static nativeLibraryLoader:Lcom/phonepe/util/NativeLibraryLoader;


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutexMaps:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/util/NativeLibraryLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/util/NativeLibraryLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/util/NativeLibraryLoader;->Companion:Lcom/phonepe/util/NativeLibraryLoader$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader;->applicationContext:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader;->loadedLibraries:Ljava/util/Set;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader;->mutexMaps:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/util/NativeLibraryLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/Set;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLoadedLibraries$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/Set;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/phonepe/util/NativeLibraryLoader;->loadedLibraries:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getMutexMaps$p(Lcom/phonepe/util/NativeLibraryLoader;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/phonepe/util/NativeLibraryLoader;->mutexMaps:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static final synthetic access$getNativeLibraryLoader$cp()Lcom/phonepe/util/NativeLibraryLoader;
    .locals 1

    .line 13
    sget-object v0, Lcom/phonepe/util/NativeLibraryLoader;->nativeLibraryLoader:Lcom/phonepe/util/NativeLibraryLoader;

    return-object v0
.end method

.method public static final synthetic access$loadLib(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader;->loadLib(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setNativeLibraryLoader$cp(Lcom/phonepe/util/NativeLibraryLoader;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/phonepe/util/NativeLibraryLoader;->nativeLibraryLoader:Lcom/phonepe/util/NativeLibraryLoader;

    return-void
.end method

.method private final getNativeFiles(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 167
    const-string p1, ""

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v0}, Lcom/phonepe/util/NativeLibraryLoader;->recursivelyGetFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 171
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loadLib(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 157
    invoke-static {p1, p2}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final loadLib(Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x1

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/util/NativeLibraryLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader;->loadLib(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 126
    const-string v2, "SRC"

    const-string v3, "NativeLibraryLoader"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 127
    const-string v3, "LIB"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 128
    const-string v4, "ST1"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 129
    const-string v5, "ST2"

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "EXP1"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 131
    const-string v8, "EXP2"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 132
    iget-object v9, p0, Lcom/phonepe/util/NativeLibraryLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v9}, Lcom/phonepe/util/NativeLibraryLoader;->getNativeFiles(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FS"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v3, v10, v0

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v7, v10, v2

    const/4 v2, 0x4

    aput-object v1, v10, v2

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v9, v10, v1

    .line 125
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 135
    :try_start_1
    iget-object v2, p0, Lcom/phonepe/util/NativeLibraryLoader;->applicationContext:Landroid/content/Context;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, p1, v3}, Lcom/phonepe/util/NativeLibraryLoader;->loadLib(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 146
    invoke-interface {p2, v1}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->ingestAnalyticEvents(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    xor-int/2addr p2, v0

    .line 138
    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 146
    :try_start_4
    iget-object p2, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 146
    invoke-interface {v0, v1}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->ingestAnalyticEvents(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 148
    :catchall_4
    :cond_1
    throw p1
.end method

.method public static synthetic loadLibrary$default(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader;->loadLibrary(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final recursivelyGetFiles(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 181
    invoke-direct {p0, v1}, Lcom/phonepe/util/NativeLibraryLoader;->recursivelyGetFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    .line 186
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method public final native h2()Z
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "libraryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/phonepe/util/NativeLibraryLoader;->loadLibrary$default(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final loadLibrary(Ljava/lang/String;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "libraryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/phonepe/util/NativeLibraryLoader$loadLibrary$1;-><init>(Lcom/phonepe/util/NativeLibraryLoader;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p2, "phonepe-cryptography-support-lib"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/phonepe/util/NativeLibraryLoader;->h2()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_9

    :catch_4
    move-exception p2

    goto/16 :goto_b

    :cond_0
    :goto_0
    return v1

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 106
    invoke-interface {v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 100
    :goto_3
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 100
    invoke-interface {v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->onUnknownError(Ljava/lang/String;Ljava/lang/Error;)V

    goto :goto_4

    .line 97
    :goto_5
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 97
    invoke-interface {v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->onUnknownException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    .line 94
    :goto_7
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 94
    invoke-interface {v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->onUnsatisfiedLinkError(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    goto :goto_8

    .line 91
    :goto_9
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 91
    invoke-interface {v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->onNullPointerException(Ljava/lang/String;Ljava/lang/NullPointerException;)V

    goto :goto_a

    .line 88
    :goto_b
    iget-object v0, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 88
    invoke-interface {v1, p1, p2}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->onSecurityException(Ljava/lang/String;Ljava/lang/SecurityException;)V

    goto :goto_c

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/phonepe/util/NativeLibraryLoader;->listeners:Ljava/util/Set;

    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "LIB_NOT_FOUND"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "LIB_NOT_LOADED"

    invoke-interface {v0, p1, v2, v1}, Lcom/phonepe/util/NativeLibraryLoader$NativeLibraryListener;->ingestAnalyticEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
