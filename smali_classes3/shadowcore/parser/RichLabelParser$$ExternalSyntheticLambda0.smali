.class public final synthetic Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/databinding/NcRichLabelBinding;

.field public final synthetic f$1:Lshadowcore/viewmodel/LabelVm;

.field public final synthetic f$2:Lshadowcore/parser/RichLabelParser;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/databinding/NcRichLabelBinding;Lshadowcore/viewmodel/LabelVm;Lshadowcore/parser/RichLabelParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/databinding/NcRichLabelBinding;

    iput-object p2, p0, Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;->f$1:Lshadowcore/viewmodel/LabelVm;

    iput-object p3, p0, Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/parser/RichLabelParser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;->f$0:Lshadowcore/databinding/NcRichLabelBinding;

    iget-object v1, p0, Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;->f$1:Lshadowcore/viewmodel/LabelVm;

    iget-object v2, p0, Lshadowcore/parser/RichLabelParser$$ExternalSyntheticLambda0;->f$2:Lshadowcore/parser/RichLabelParser;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lshadowcore/parser/RichLabelParser;->$r8$lambda$K2gEy3SwGS18TUVZdaaBnbd9CGc(Lshadowcore/databinding/NcRichLabelBinding;Lshadowcore/viewmodel/LabelVm;Lshadowcore/parser/RichLabelParser;Ljava/lang/String;)V

    return-void
.end method
