.class public interface abstract Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config$INetworkCommonConfig;
.super Ljava/lang/Object;
.source "NetworkCommonConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INetworkCommonConfig"
.end annotation


# virtual methods
.method public abstract getBaseHosts()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method
