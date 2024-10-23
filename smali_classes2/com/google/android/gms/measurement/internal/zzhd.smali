.class public Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzid;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhd;


# instance fields
.field final zza:J

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;

.field private zzae:Ljava/lang/Boolean;

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfp;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzly;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzng;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzkh;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzio;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzfm;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzkq;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfj;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 8

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    .line 142
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    .line 145
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    .line 146
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzh:Lcom/google/android/gms/measurement/internal/zzab;

    .line 148
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 149
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 150
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    .line 151
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zze:Ljava/lang/String;

    .line 152
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzf:Ljava/lang/String;

    .line 153
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzg:Z

    .line 154
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 155
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzu:Ljava/lang/String;

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v3, :cond_1

    .line 158
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 159
    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzad:Ljava/lang/Boolean;

    .line 162
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 164
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzae:Ljava/lang/Boolean;

    .line 166
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Landroid/content/Context;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 169
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 171
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 172
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    .line 175
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 176
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 178
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 181
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 183
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 186
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 188
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 191
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 193
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 194
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;)V

    .line 195
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 198
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 200
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 203
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 205
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 208
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 210
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzly;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 213
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 215
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 218
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 220
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 223
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 224
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 231
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-nez v4, :cond_4

    .line 232
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    :cond_4
    if-eqz v0, :cond_6

    .line 234
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 235
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 236
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 237
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 241
    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhd;
    .locals 12

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    if-nez v0, :cond_3

    .line 61
    const-class v0, Lcom/google/android/gms/measurement/internal/zzhd;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    if-nez v1, :cond_2

    .line 64
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 66
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 67
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 70
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 71
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 97
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 100
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 102
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;J)V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 107
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 112
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzae()V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzae()V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-wide/32 v1, 0x14822

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 134
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzia;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 9

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 321
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 325
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 326
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 330
    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v1

    .line 336
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 338
    const-string v3, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 343
    const-string v4, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 347
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 348
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    .line 350
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v2, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    .line 351
    invoke-virtual {v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;J)V

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 355
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 356
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;J)V

    move-object v0, v1

    .line 362
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 365
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcl:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v0

    .line 370
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 372
    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 375
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 377
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    goto/16 :goto_2

    .line 379
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_9

    .line 380
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 381
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    goto :goto_2

    .line 383
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 384
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 385
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 386
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzg()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 389
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 392
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 393
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 398
    :cond_b
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 399
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 400
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcw:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzap()V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzan()V

    .line 404
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_d

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 408
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzb()V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf()Z

    move-result p1

    if-nez p1, :cond_12

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 413
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 416
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 417
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_11

    .line 418
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 419
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    move-result p1

    if-nez p1, :cond_11

    .line 421
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 422
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 425
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 426
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_11

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 428
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 430
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 432
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzx()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzz()V

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzi()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzaa()V

    .line 441
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzae()V

    .line 442
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzad()V

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 445
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Ljava/lang/String;)V

    .line 448
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p1

    .line 449
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 452
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzx()Z

    move-result p1

    if-nez p1, :cond_17

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 457
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 459
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p1

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzab()Z

    move-result v0

    if-nez v0, :cond_19

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result v0

    if-nez v0, :cond_19

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Z)V

    :cond_19
    if-eqz p1, :cond_1a

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaj()V

    .line 466
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzs()Lcom/google/android/gms/measurement/internal/zzly;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()V

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object p1

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Landroid/os/Bundle;)V

    .line 470
    :cond_1b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 471
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 472
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 474
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 475
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 476
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 260
    const-string p1, "gbraid"

    const-string p5, "gclid"

    const-string v0, ""

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p2, v1, :cond_0

    const/16 v1, 0x130

    if-ne p2, v1, :cond_8

    :cond_0
    if-nez p3, :cond_8

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgb;->zzo:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    if-eqz p4, :cond_7

    .line 268
    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 271
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 272
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string p2, "deeplink"

    .line 274
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 276
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    .line 278
    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 282
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 285
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcs:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzng;->zzi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 289
    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 291
    :cond_3
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzng;->zzi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 295
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_5
    :goto_0
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzio;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    .line 301
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 302
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 303
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 307
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 269
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 265
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method final zzaa()V
    .locals 1

    .line 309
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    return-void
.end method

.method public final zzab()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()Z
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzad()Z
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 482
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    return v0
.end method

.method public final zzae()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzaf()Z
    .locals 5

    .line 485
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    if-eqz v0, :cond_6

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 492
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 495
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 497
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 506
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 507
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 512
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 486
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzag()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzg:Z

    return v0
.end method

.method public final zzah()Z
    .locals 12

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 517
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 522
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Z

    move-result v2

    if-nez v2, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v9

    .line 531
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 533
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 534
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcn:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 537
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 538
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzak()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzg()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_a

    .line 543
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v3

    .line 545
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 546
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzaa()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 549
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 551
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v9, v4

    .line 552
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    if-eqz v9, :cond_5

    .line 554
    const-string v1, "Retrying."

    goto :goto_2

    :cond_5
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_6
    const/16 v5, 0x64

    .line 559
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v6

    .line 560
    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    .line 563
    const-string v6, "&dma="

    .line 564
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 567
    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_9

    move v4, v9

    .line 569
    :cond_9
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    .line 573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 575
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x14822

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    .line 578
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 580
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 582
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 584
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 587
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/Runnable;)V

    :cond_b
    return v9

    .line 526
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 315
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    return-void
.end method

.method public final zzc()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzae:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzad()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 18
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzh:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzkq;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzly;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzng;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method final zzy()V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzz()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
