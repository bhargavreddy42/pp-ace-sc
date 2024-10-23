.class public final synthetic Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/WidgetFormV2Binding;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda10;->f$0:Lshadowcore/databinding/WidgetFormV2Binding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda10;->f$0:Lshadowcore/databinding/WidgetFormV2Binding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lshadowcore/parser/FormV2Parser;->$r8$lambda$HT-sx8Kcd9WTol0-Dd-4J2T17tc(Lshadowcore/databinding/WidgetFormV2Binding;Z)V

    return-void
.end method
