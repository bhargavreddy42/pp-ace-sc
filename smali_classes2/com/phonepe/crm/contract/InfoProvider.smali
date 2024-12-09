.class public interface abstract Lcom/phonepe/crm/contract/InfoProvider;
.super Ljava/lang/Object;
.source "InfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;,
        Lcom/phonepe/crm/contract/InfoProvider$UserInfo;,
        Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/InfoProvider;",
        "",
        "getAppInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "getDeviceInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
        "getUserInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
        "AppInfo",
        "DeviceInfo",
        "UserInfo",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserInfoProvider()Lcom/phonepe/crm/contract/InfoProvider$UserInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
