.class public final Lrx/subscriptions/Subscriptions;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/Subscriptions$Unsubscribed;
    }
.end annotation


# static fields
.field private static final UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/subscriptions/Subscriptions$Unsubscribed;

    invoke-direct {v0}, Lrx/subscriptions/Subscriptions$Unsubscribed;-><init>()V

    sput-object v0, Lrx/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;

    return-void
.end method

.method public static unsubscribed()Lrx/Subscription;
    .locals 1

    .line 67
    sget-object v0, Lrx/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;

    return-object v0
.end method
