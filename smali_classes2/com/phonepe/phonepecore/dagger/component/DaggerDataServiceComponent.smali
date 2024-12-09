.class public final Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent;
.super Ljava/lang/Object;
.source "DaggerDataServiceComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;,
        Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;
    .locals 2

    .line 34
    new-instance v0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder-IA;)V

    return-object v0
.end method
