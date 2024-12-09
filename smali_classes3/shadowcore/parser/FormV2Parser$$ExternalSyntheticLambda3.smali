.class public final synthetic Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/FormV2Parser;

.field public final synthetic f$1:Lshadowcore/databinding/WidgetFormV2Binding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/parser/FormV2Parser;

    iput-object p2, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/WidgetFormV2Binding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/parser/FormV2Parser;

    iget-object v1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/WidgetFormV2Binding;

    check-cast p1, Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    invoke-static {v0, v1, p1}, Lshadowcore/parser/FormV2Parser;->$r8$lambda$HMmNqAy9cjdRMbzC0mfI6NLb07E(Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method
