.class public final Lcom/phonepe/ncore/network/service/security/PrefUtil_MembersInjector;
.super Ljava/lang/Object;
.source "PrefUtil_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/security/PrefUtil;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreDataBase(Lcom/phonepe/ncore/network/service/security/PrefUtil;Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreDataBase"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-void
.end method

.method public static injectSp(Lcom/phonepe/ncore/network/service/security/PrefUtil;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->sp:Landroid/content/SharedPreferences;

    return-void
.end method
