.class abstract Lcom/google/android/gms/internal/measurement/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzia;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zza()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
