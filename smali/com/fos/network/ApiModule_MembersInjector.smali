.class public final Lcom/fos/network/ApiModule_MembersInjector;
.super Ljava/lang/Object;
.source "ApiModule_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/network/ApiModule;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectGson(Lcom/fos/network/ApiModule;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/fos/network/ApiModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method
