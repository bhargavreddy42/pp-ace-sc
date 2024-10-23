.class public final Lcom/phonepe/lego/core/utils/PPTextUtils;
.super Ljava/lang/Object;
.source "PPTextUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/lego/core/utils/PPTextUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "textDataModel",
        "",
        "isNullOrBlank",
        "(Lcom/phonepe/lego/core/base/models/TextDataModel;)Z",
        "",
        "getTextFromTextData",
        "(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/lego/core/utils/PPTextUtils;

    invoke-direct {v0}, Lcom/phonepe/lego/core/utils/PPTextUtils;-><init>()V

    sput-object v0, Lcom/phonepe/lego/core/utils/PPTextUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTextFromTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/lego/core/base/models/TextDataModel;->getDefaultText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isNullOrBlank(Lcom/phonepe/lego/core/base/models/TextDataModel;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/phonepe/lego/core/utils/PPTextUtils;->getTextFromTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
