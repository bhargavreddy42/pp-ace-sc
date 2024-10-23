.class public final Lcom/fos/biometric/ui/PasswordDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PasswordDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/biometric/ui/PasswordDialogFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAnalytics(Lcom/fos/biometric/ui/PasswordDialogFragment;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analytics"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/fos/biometric/ui/PasswordDialogFragment;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-void
.end method
