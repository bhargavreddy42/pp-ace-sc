.class public interface abstract Lcom/fos/deeplink/visitor/Visitor;
.super Ljava/lang/Object;
.source "Visitor.java"


# virtual methods
.method public abstract visit(Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deeplinkResolver"
        }
    .end annotation
.end method

.method public abstract visit(Lcom/fos/deeplink/visitor/resolver/NotificationResolver;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationResolver"
        }
    .end annotation
.end method
