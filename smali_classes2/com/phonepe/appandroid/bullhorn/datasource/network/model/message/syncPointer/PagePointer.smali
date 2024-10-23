.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
.super Ljava/lang/Object;
.source "PagePointer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tR>\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "",
        "syncDate",
        "",
        "pointers",
        "Ljava/util/HashMap;",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/lang/Long;Ljava/util/HashMap;)V",
        "getPointers",
        "()Ljava/util/HashMap;",
        "setPointers",
        "(Ljava/util/HashMap;)V",
        "getSyncDate",
        "()Ljava/lang/Long;",
        "setSyncDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private pointers:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
            ">;"
        }
    .end annotation
.end field

.field private syncDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->syncDate:Ljava/lang/Long;

    .line 14
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->pointers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getPointers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->pointers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSyncDate()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->syncDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final setPointers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->pointers:Ljava/util/HashMap;

    return-void
.end method

.method public final setSyncDate(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;->syncDate:Ljava/lang/Long;

    return-void
.end method
