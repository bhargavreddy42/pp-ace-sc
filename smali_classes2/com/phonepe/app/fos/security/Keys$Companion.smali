.class public final Lcom/phonepe/app/fos/security/Keys$Companion;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/fos/security/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0010\u0010\n\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/app/fos/security/Keys$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "fosMapClientId",
        "()Ljava/lang/String;",
        "fosMapClientSecret",
        "fosMapWebApi",
        "fosMapRestClient",
        "fosMobCastProdKey",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/app/fos/security/Keys$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fosMapClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {}, Lcom/phonepe/app/fos/security/Keys;->fosMapClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fosMapClientSecret()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {}, Lcom/phonepe/app/fos/security/Keys;->fosMapClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fosMapRestClient()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {}, Lcom/phonepe/app/fos/security/Keys;->fosMapRestClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fosMapWebApi()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {}, Lcom/phonepe/app/fos/security/Keys;->fosMapWebApi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fosMobCastProdKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {}, Lcom/phonepe/app/fos/security/Keys;->fosMobCastProdKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
