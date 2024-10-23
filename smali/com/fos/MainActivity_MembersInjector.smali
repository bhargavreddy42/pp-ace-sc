.class public final Lcom/fos/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/MainActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/fos/MainActivity;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreConfig"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/fos/MainActivity;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method
