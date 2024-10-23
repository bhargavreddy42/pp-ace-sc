.class public final synthetic Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic f$0:Lcom/fos/scan/ScanManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/scan/ScanManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda0;->f$0:Lcom/fos/scan/ScanManager;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fos/scan/ScanManager$$ExternalSyntheticLambda0;->f$0:Lcom/fos/scan/ScanManager;

    invoke-static {v0, p1, p2, p3}, Lcom/fos/scan/ScanManager;->$r8$lambda$qF2KM4yfKZwMGENM6ZTU8ao4WPA(Lcom/fos/scan/ScanManager;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
