.class public final synthetic Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DateV2Parser;

.field public final synthetic f$1:Lshadowcore/databinding/WidgetDateV2Binding;

.field public final synthetic f$2:Lshadowcore/viewmodel/DateV2VM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/parser/DateV2Parser;

    iput-object p2, p0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/WidgetDateV2Binding;

    iput-object p3, p0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;->f$2:Lshadowcore/viewmodel/DateV2VM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;->f$0:Lshadowcore/parser/DateV2Parser;

    iget-object v1, p0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;->f$1:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object v2, p0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;->f$2:Lshadowcore/viewmodel/DateV2VM;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/DateV2Parser;->$r8$lambda$kbwZJUUajiiOZUuuCSoaD2SZKak(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Ljava/lang/String;)V

    return-void
.end method
