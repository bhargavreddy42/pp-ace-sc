.class public Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;
.super Ljava/lang/Object;
.source "BaseWidgetStyleApplicatorFactory.kt"

# interfaces
.implements Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cRN\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\rj\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006`\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;",
        "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
        "<init>",
        "()V",
        "",
        "componentType",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "get",
        "(Ljava/lang/String;)Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "styleApplicator",
        "",
        "register",
        "(Ljava/lang/String;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "applicatorsMap",
        "Ljava/util/HashMap;",
        "getApplicatorsMap",
        "()Ljava/util/HashMap;",
        "setApplicatorsMap",
        "(Ljava/util/HashMap;)V",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private applicatorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;->applicatorsMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;->applicatorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;

    if-nez p1, :cond_0

    new-instance p1, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;

    invoke-direct {p1}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;-><init>()V

    :cond_0
    return-object p1
.end method

.method public register(Ljava/lang/String;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleApplicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;->applicatorsMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
