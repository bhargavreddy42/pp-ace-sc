.class public final synthetic Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->$r8$lambda$chP_aA0Y_FXRgtkaCNV4zCqreDg(Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;Landroid/graphics/Bitmap;)V

    return-void
.end method
