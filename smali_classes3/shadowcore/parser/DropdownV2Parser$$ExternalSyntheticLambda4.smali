.class public final synthetic Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DropdownV2Parser;

.field public final synthetic f$1:Lshadowcore/databinding/WidgetDropdownV2Binding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/databinding/WidgetDropdownV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/DropdownV2Parser;

    iput-object p2, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;->f$1:Lshadowcore/databinding/WidgetDropdownV2Binding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;->f$0:Lshadowcore/parser/DropdownV2Parser;

    iget-object v1, p0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;->f$1:Lshadowcore/databinding/WidgetDropdownV2Binding;

    check-cast p1, Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    invoke-static {v0, v1, p1}, Lshadowcore/parser/DropdownV2Parser;->$r8$lambda$3xWMD73pXaAAfjDZMeRwVxHbuvE(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method
