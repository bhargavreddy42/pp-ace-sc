.class public final Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent;
.super Ljava/lang/Object;
.source "DaggerServerTimeOffsetComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;,
        Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;
    .locals 2

    .line 24
    new-instance v0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$Builder;-><init>(Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$1;)V

    return-object v0
.end method
