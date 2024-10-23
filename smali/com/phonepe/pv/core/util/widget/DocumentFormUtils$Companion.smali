.class public final Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;
.super Ljava/lang/Object;
.source "DocumentFormUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFormUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFormUtils.kt\ncom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,15:1\n1282#2,2:16\n*S KotlinDebug\n*F\n+ 1 DocumentFormUtils.kt\ncom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion\n*L\n11#1:16,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;",
        "",
        "()V",
        "getLetterSpacing",
        "",
        "type",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLetterSpacing(Ljava/lang/String;)F
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->values()[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    move-result-object v0

    .line 1282
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->DEFAULT:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->getLetterSpace()F

    move-result p1

    return p1
.end method
