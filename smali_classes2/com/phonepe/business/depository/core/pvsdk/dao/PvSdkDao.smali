.class public interface abstract Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;
.super Ljava/lang/Object;
.source "PvSdkDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;",
        "",
        "deleteRecord",
        "",
        "workflowId",
        "",
        "getPvWorkflowDetail",
        "Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;",
        "insertRecord",
        "",
        "entity",
        "ppe-business-depository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteRecord(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPvWorkflowDetail(Ljava/lang/String;)Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertRecord(Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;)V
    .param p1    # Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
