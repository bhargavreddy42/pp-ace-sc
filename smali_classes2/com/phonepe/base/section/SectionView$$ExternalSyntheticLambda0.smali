.class public final synthetic Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/SectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/SectionView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/base/section/SectionView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionView$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/base/section/SectionView;

    check-cast p1, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/SectionView;->$r8$lambda$Q_ANqOrpB9hR2G7CJgO-bETm2nA(Lcom/phonepe/base/section/SectionView;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    return-void
.end method
