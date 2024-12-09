.class public final synthetic Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/FormV2VM;

.field public final synthetic f$1:Lshadowcore/parser/FormV2Parser;

.field public final synthetic f$2:Lshadowcore/databinding/WidgetFormV2Binding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;->f$0:Lshadowcore/viewmodel/FormV2VM;

    iput-object p2, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;->f$1:Lshadowcore/parser/FormV2Parser;

    iput-object p3, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;->f$2:Lshadowcore/databinding/WidgetFormV2Binding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;->f$0:Lshadowcore/viewmodel/FormV2VM;

    iget-object v1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;->f$1:Lshadowcore/parser/FormV2Parser;

    iget-object v2, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;->f$2:Lshadowcore/databinding/WidgetFormV2Binding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/FormV2Parser;->$r8$lambda$HlOevpy9YzGdOsS72f0Rk3VevbY(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method
