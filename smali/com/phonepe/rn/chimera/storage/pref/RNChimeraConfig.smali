.class public final Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
.super Ljava/lang/Object;
.source "RNChimeraConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR4\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "preference$delegate",
        "Lkotlin/Lazy;",
        "getPreference",
        "()Landroid/content/SharedPreferences;",
        "preference",
        "",
        "",
        "value",
        "getChimeraKeysToDownload",
        "()Ljava/util/Set;",
        "setChimeraKeysToDownload",
        "(Ljava/util/Set;)V",
        "chimeraKeysToDownload",
        "getChimeraAppContext",
        "()Ljava/lang/String;",
        "setChimeraAppContext",
        "(Ljava/lang/String;)V",
        "chimeraAppContext",
        "Companion",
        "rn-chimera_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_KEY_CHIMERA_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preference$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->Companion:Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$Companion;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->DEFAULT_KEY_CHIMERA_KEYS:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->context:Landroid/content/Context;

    .line 24
    new-instance p1, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$preference$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig$preference$2;-><init>(Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->preference$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getPreference()Landroid/content/SharedPreferences;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->preference$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final getChimeraAppContext()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_chimera_app_context"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setChimeraAppContext(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_chimera_app_context"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setChimeraKeysToDownload(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_chimera_actual"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
