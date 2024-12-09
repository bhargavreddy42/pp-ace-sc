.class public final Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider;
.super Ljava/lang/Object;
.source "GsonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider;",
        "",
        "()V",
        "provideGson",
        "Lcom/google/gson/Gson;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static gsonInstance:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider;->Companion:Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider;->Companion:Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;->access$provideGsonBuilder(Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "provideGsonBuilder().create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;->setGsonInstance(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider;->Companion:Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/serialize/GsonProvider$Companion;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
