.class public final Lcom/fos/dagger/component/DaggerAppSingletonComponent;
.super Ljava/lang/Object;
.source "DaggerAppSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;,
        Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;
    }
.end annotation


# direct methods
.method public static builder()Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder-IA;)V

    return-object v0
.end method
