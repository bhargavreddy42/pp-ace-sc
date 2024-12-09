.class public final Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion;
.super Ljava/lang/Object;
.source "DocumentEditTextUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentEditTextUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentEditTextUtil.kt\ncom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,28:1\n1282#2,2:29\n*S KotlinDebug\n*F\n+ 1 DocumentEditTextUtil.kt\ncom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion\n*L\n24#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "separator",
        "getValueByName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;->values()[Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;

    move-result-object v0

    .line 1282
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
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

    sget-object v3, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;->SPACE:Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;

    .line 25
    :cond_2
    invoke-virtual {v3}, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
