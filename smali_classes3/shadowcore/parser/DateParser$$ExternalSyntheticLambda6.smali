.class public final synthetic Lshadowcore/parser/DateParser$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/DateVM;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/DateVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda6;->f$0:Lshadowcore/viewmodel/DateVM;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Ljava/util/Date;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda6;->f$0:Lshadowcore/viewmodel/DateVM;

    invoke-static {v0, p1}, Lshadowcore/parser/DateParser;->$r8$lambda$dwG1MT0HxPW1lIpS7psuD8TlWCc(Lshadowcore/viewmodel/DateVM;Ljava/util/Date;)V

    return-void
.end method
