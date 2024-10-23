.class public final synthetic Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/base/section/SectionViewModel;

.field public final synthetic f$1:Lcom/phonepe/base/section/model/BaseSubmitLoader;

.field public final synthetic f$2:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    iput-object p3, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    return-void
.end method


# virtual methods
.method public final onPermissionsCheck(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/base/section/SectionViewModel;->$r8$lambda$L45Zsip6mvMmQBTnEfsm6UDYfwQ(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Z)V

    return-void
.end method
