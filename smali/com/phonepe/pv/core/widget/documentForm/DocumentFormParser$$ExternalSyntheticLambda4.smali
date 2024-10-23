.class public final synthetic Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

.field public final synthetic f$1:Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda4;->f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda4;->f$1:Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda4;->f$0:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$$ExternalSyntheticLambda4;->f$1:Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;->$r8$lambda$zWyTQRQI8dNVPQyqPtKdkOxN0Z4(Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    return-void
.end method
