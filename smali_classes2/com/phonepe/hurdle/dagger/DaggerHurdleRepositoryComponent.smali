.class public final Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent;
.super Ljava/lang/Object;
.source "DaggerHurdleRepositoryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;,
        Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Builder;
    .locals 2

    .line 23
    new-instance v0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;-><init>(Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$1;)V

    return-object v0
.end method
