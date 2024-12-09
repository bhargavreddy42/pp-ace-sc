.class public final synthetic Lshadowcore/parser/ErrorParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/NcErrorBinding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/NcErrorBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/ErrorParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/databinding/NcErrorBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/parser/ErrorParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/databinding/NcErrorBinding;

    check-cast p1, Lcom/phonepe/base/section/model/ErrorComponentData$Error;

    invoke-static {v0, p1}, Lshadowcore/parser/ErrorParser;->$r8$lambda$D4FGW9ug6hV3hbE2HWLOPuCIWhs(Lshadowcore/databinding/NcErrorBinding;Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V

    return-void
.end method
