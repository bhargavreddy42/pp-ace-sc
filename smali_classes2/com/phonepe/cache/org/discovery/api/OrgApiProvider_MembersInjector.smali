.class public final Lcom/phonepe/cache/org/discovery/api/OrgApiProvider_MembersInjector;
.super Ljava/lang/Object;
.source "OrgApiProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectApplicationOrgProvider(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;->applicationOrgProvider:Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    return-void
.end method

.method public static injectOrgConfigurationProvider(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;->orgConfigurationProvider:Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;

    return-void
.end method
