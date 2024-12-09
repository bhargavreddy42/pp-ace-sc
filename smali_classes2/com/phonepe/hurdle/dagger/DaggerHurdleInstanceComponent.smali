.class public final Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent;
.super Ljava/lang/Object;
.source "DaggerHurdleInstanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;,
        Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;
    .locals 2

    .line 27
    new-instance v0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;-><init>(Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$1;)V

    return-object v0
.end method
