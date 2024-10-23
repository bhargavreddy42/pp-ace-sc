.class public final synthetic Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

.field public final synthetic f$1:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/base/section/SectionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/base/section/SectionViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;->$r8$lambda$uFrGxNCBK2vsQ8IZ360roQ_Zbxw(Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;)V

    return-void
.end method
