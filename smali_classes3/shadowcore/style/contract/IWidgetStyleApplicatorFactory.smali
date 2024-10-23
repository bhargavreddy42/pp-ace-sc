.class public interface abstract Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;
.super Ljava/lang/Object;
.source "IWidgetStyleApplicatorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
        "",
        "",
        "componentType",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "get",
        "(Ljava/lang/String;)Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
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
.end method
