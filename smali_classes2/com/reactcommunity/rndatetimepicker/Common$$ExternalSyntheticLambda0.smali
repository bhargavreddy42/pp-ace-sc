.class public final synthetic Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/reactcommunity/rndatetimepicker/Common$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/reactcommunity/rndatetimepicker/Common;->$r8$lambda$p1dD36YWz_xzPJMtnQ49kHNyziY(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/os/Bundle;ZLandroid/content/DialogInterface;)V

    return-void
.end method
