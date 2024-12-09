.class public final synthetic Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/biometric/BiometricFragment;

.field public final synthetic f$1:Landroidx/biometric/BiometricPrompt$AuthenticationResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/biometric/BiometricFragment;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment;->$r8$lambda$1XJ6TzP4FC6awm8-VrWOlyM4Ngk(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
