.class final synthetic Lcom/google/android/gms/iid/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zzcm:Lcom/google/android/gms/iid/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzu;->zzcm:Lcom/google/android/gms/iid/zzt;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzu;->zzcm:Lcom/google/android/gms/iid/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzt;->zzd(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
