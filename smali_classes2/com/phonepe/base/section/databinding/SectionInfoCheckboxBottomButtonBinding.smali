.class public abstract Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionInfoCheckboxBottomButtonBinding.java"


# instance fields
.field public final cbTermsAndCondition:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lytInfo:Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    .line 32
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/SectionInfoCheckboxBottomButtonBinding;->lytInfo:Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;)V
.end method
