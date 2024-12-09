.class public final Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent;
.super Ljava/lang/Object;
.source "DaggerCoreSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;,
        Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;-><init>(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder-IA;)V

    return-object v0
.end method
