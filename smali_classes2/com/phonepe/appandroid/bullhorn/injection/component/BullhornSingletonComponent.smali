.class public interface abstract Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
.super Ljava/lang/Object;
.source "BullhornSingletonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;",
        "",
        "inject",
        "",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->$$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
