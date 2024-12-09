.class public final Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerPhonepeBusinessApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;,
        Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;
    }
.end annotation


# direct methods
.method public static builder()Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;
    .locals 2

    .line 38
    new-instance v0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;-><init>(Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder-IA;)V

    return-object v0
.end method
