.class public interface abstract Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;
.super Ljava/lang/Object;
.source "BullhornSubsystemAPIComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;",
        "",
        "inject",
        "",
        "bullhornApiProvider",
        "Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;",
        "messageRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;->$$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;)V
    .param p1    # Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
