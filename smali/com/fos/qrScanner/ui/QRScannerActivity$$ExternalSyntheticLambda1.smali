.class public final synthetic Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fos/qrScanner/ui/QRScannerActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/fos/qrScanner/ui/QRScannerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;->f$1:Lcom/fos/qrScanner/ui/QRScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/fos/qrScanner/ui/QRScannerActivity$$ExternalSyntheticLambda1;->f$1:Lcom/fos/qrScanner/ui/QRScannerActivity;

    invoke-static {v0, v1}, Lcom/fos/qrScanner/ui/QRScannerActivity;->$r8$lambda$eqx08ZHVhmwsKDFeKwc4T3VnETE(ZLcom/fos/qrScanner/ui/QRScannerActivity;)V

    return-void
.end method
