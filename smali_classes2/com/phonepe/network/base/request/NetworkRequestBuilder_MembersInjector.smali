.class public final Lcom/phonepe/network/base/request/NetworkRequestBuilder_MembersInjector;
.super Ljava/lang/Object;
.source "NetworkRequestBuilder_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectOrgAPiProvider(Lcom/phonepe/network/base/request/NetworkRequestBuilder;Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->orgAPiProvider:Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    return-void
.end method
