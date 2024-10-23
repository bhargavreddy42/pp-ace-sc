.class public interface abstract Lcom/fos/crm/di/CrmEntryPoint;
.super Ljava/lang/Object;
.source "CrmEntryPoint.kt"

# interfaces
.implements Lcom/fos/di/FosEntryPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fos/crm/di/CrmEntryPoint;",
        "Lcom/fos/di/FosEntryPoint;",
        "provideRNCrm",
        "Lcom/phonepe/rn/crm/RNCrm;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.method public abstract provideRNCrm()Lcom/phonepe/rn/crm/RNCrm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
