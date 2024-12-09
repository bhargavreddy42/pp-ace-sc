.class public final synthetic Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/SectionViewModel;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/CheckBoxHandler;->$r8$lambda$WW1b9yhd2b1QJ1dsH6-vbhpIRHI(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
