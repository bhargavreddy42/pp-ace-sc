.class public abstract Lcom/phonepe/crm/contract/model/ZencastModel;
.super Ljava/lang/Object;
.source "ZencastModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/ZencastModel;",
        "",
        "ver",
        "",
        "(I)V",
        "getVer",
        "()I",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ver:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/phonepe/crm/contract/model/ZencastModel;->ver:I

    return-void
.end method


# virtual methods
.method public final getVer()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/phonepe/crm/contract/model/ZencastModel;->ver:I

    return v0
.end method
