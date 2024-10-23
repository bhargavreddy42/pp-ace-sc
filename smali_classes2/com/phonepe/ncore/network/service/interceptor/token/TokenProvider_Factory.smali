.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider_Factory;
.super Ljava/lang/Object;
.source "TokenProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static newInstance(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
