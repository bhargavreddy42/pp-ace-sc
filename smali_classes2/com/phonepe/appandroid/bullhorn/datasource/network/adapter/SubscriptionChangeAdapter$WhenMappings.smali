.class public final synthetic Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SubscriptionChangeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->values()[Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->SUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->UNSUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
