.class public interface abstract Lshadowcore/actionHandler/widgetActionHandlers/IntentDetailsLinkClickActionHandler;
.super Ljava/lang/Object;
.source "IntentDetailsLinkClickActionHandler.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/WidgetActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lshadowcore/actionHandler/widgetActionHandlers/IntentDetailsLinkClickActionHandler;",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "onGenericLinkClicked",
        "",
        "url",
        "",
        "fieldDataType",
        "onLinkClicked",
        "intentDetailsData",
        "Lcom/phonepe/base/section/model/IntentDetailsData;",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onGenericLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLinkClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V
    .param p1    # Lcom/phonepe/base/section/model/IntentDetailsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
