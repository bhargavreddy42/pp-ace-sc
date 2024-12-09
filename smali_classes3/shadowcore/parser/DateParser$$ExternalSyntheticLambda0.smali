.class public final synthetic Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/parser/DateParser;

.field public final synthetic f$1:Lshadowcore/viewmodel/DateVM;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/parser/DateParser;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/DateParser;

    iput-object p2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;->f$1:Lshadowcore/viewmodel/DateVM;

    iput-object p3, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/parser/DateParser;

    iget-object v1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;->f$1:Lshadowcore/viewmodel/DateVM;

    iget-object v2, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/DateParser;->$r8$lambda$-5xUOBQhPf75x-ELF5DoZPV9wRQ(Lshadowcore/parser/DateParser;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method
