.class public Lcom/phonepe/guardian/device/utils/DeviceUtility;
.super Ljava/lang/Object;
.source "DeviceUtility.java"


# static fields
.field public static advertisementID:Ljava/lang/String;

.field private static final e:[C

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static knownParallelSpaceApps:[Ljava/lang/String;

.field private static knownRootingPaths:[Ljava/lang/String;

.field private static rootPackagesHashed:[Ljava/lang/String;

.field private static rootPackagesHashed2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 824
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->e:[C

    .line 826
    const-string v11, "1sot1y0q1vgj1jk11uvc1k8w1z0d1wfo1lfq1t351vut1y851kqj1s3g1wn31s3m1kub1y7t1vuh1t311lbs1wga1z0h1k5a1uuu1jnh1vgb1y101sox"

    const-string v12, "1v8w1v2h1xfd1lbs1ym91toi1w1k1yt81vn41kg11w871ym51ym91w9j1kcd1vny1yte1w1y1toc1ym51lfq1xfp1v1x1v9q"

    const-string v1, "1w8f1z0h1kqj1sot1vuf1vfv1wmt1k1r1ta81wfq1wg81ta61jy71wnd1vgz1vuv1sox1kub1z0d1w9b"

    const-string v2, "1v1x1yte1kcd1hv81wtu1v1p1wfq1uvc1vg51x0z1yf21i9i1i6g1yf41x1n1vgp1uuu1wg81v2p1wuk1hsa1kg11yt81v2h"

    const-string v3, "1v8w1v2h1xfd1lbs1wu01v2h1yf81z0d1wfo1j221thl1vu71z7k1z7i1vv31th11iys1wga1z0h1yey1v1x1wue1lfq1xfp1v1x1v9q"

    const-string v4, "1v8w1v2h1xfd1lbs1vg11tvn1ugg1y0o1zlw1j221xmi1x1b1xms1iys1zlm1y121uha1tvf1vgt1lfq1xfp1v1x1v9q"

    const-string v5, "1vu51xtn1jum1hzd1vno1x1b1yf41thf1y121shw1k8w1zen1k5a1shm1y0o1th71yf21x1b1vne1i2d1jr41xtv1vv5"

    const-string v6, "1v8w1v2h1xfd1lbs1vg11tvn1ugg1y0o1zlw1j221xmi1x1b1xms1iys1zlm1y121uha1tvf1vgt1lfq1xfp1v1x1v9q"

    const-string v7, "1u9h1x1b1ua117cv1wu01tvn1xmi1wmp1x1b1wnh1xms1tvf1wue17cv1u9h1x1b1ua1"

    const-string v8, "1vu51xtn1jum1kqj1uo71z0h1w8f1yf41u9x1x8e1yt81kxm1l1g1yte1x8g1u9l1yf21w9b1z0d1unr1kub1jr41xtv1vv5"

    const-string v9, "1xmk1vnw1w8j1lbs1x8a1saj1y0y1z7i1vu91kub1saj20lb1sar1kqj1vv11z7k1y0s1sar1x8k1lfq1w971vn61xmq"

    const-string v10, "1vu51xtn1jum1kxm1x1v1wml1wfw1vun1wg21wnl1x0r1l1g1jr41xtv1vv5"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->rootPackagesHashed:[Ljava/lang/String;

    .line 853
    const-string v11, "1sot1y0q1vgj1jk11uvc1k8w1z0d1wfo1lfq1t351vut1y851kqj1s3g1wn31s3m1kub1y7t1vuh1t311lbs1wga1z0h1k5a1uuu1jnh1vgb1y101sox"

    const-string v12, "1v8w1v2h1xfd1lbs1ym91toi1w1k1yt81vn41kg11w871ym51ym91w9j1kcd1vny1yte1w1y1toc1ym51lfq1xfp1v1x1v9q"

    const-string v1, "1w8f1z0h1kqj1sot1vuf1vfv1wmt1k1r1ta81wfq1wg81ta61jy71wnd1vgz1vuv1sox1kub1z0d1w9b"

    const-string v2, "1v1x1yte1kcd1hv81wtu1v1p1wfq1uvc1vg51x0z1yf21i9i1i6g1yf41x1n1vgp1uuu1wg81v2p1wuk1hsa1kg11yt81v2h"

    const-string v3, "1v8w1v2h1xfd1lbs1wu01v2h1yf81z0d1wfo1j221thl1vu71z7k1z7i1vv31th11iys1wga1z0h1yey1v1x1wue1lfq1xfp1v1x1v9q"

    const-string v4, "1vu51xtn1jum1hzd1vno1x1b1yf41thf1y121shw1k8w1zen1k5a1shm1y0o1th71yf21x1b1vne1i2d1jr41xtv1vv5"

    const-string v5, "1v8w1v2h1xfd1lbs1vg11tvn1ugg1y0o1zlw1j221xmi1x1b1xms1iys1zlm1y121uha1tvf1vgt1lfq1xfp1v1x1v9q"

    const-string v6, "1u9h1x1b1ua117cv1wu01tvn1xmi1wmp1x1b1wnh1xms1tvf1wue17cv1u9h1x1b1ua1"

    const-string v7, "1vu51xtn1jum1kqj1uo71z0h1w8f1yf41u9x1x8e1yt81kxm1l1g1yte1x8g1u9l1yf21w9b1z0d1unr1kub1jr41xtv1vv5"

    const-string v8, "1xmk1vnw1w8j1lbs1x8a1saj1y0y1z7i1vu91kub1saj20lb1sar1kqj1vv11z7k1y0s1sar1x8k1lfq1w971vn61xmq"

    const-string v9, "1vu51xtn1jum1kxm1x1v1wml1wfw1vun1wg21wnl1x0r1l1g1jr41xtv1vv5"

    const-string v10, "1v8w1v2h1xfd1lbs1uo31vne1vno1unv1kub1y0q1x1b1y101kqj1uo31vne1vno1unv1lfq1xfp1v1x1v9q"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->rootPackagesHashed2:[Ljava/lang/String;

    .line 878
    const-string v11, "1lix1ym71mfd1yta1y101v1x1x8a17cx1w281vv11vnw1k5c1lmx1t331lit1k8u1vn61vu91w1a17ct1x8k1v2h1y0q1ytc1mb91ym71lmt"

    const-string v12, "1lix1ym71mfd1xms1wui1shu1yes17r31yfe1sho1wtw1xmi1mb91ym71lmt"

    const-string v1, "1jk31y0y1w9j1l1g1ym91t331xfd1lix1uum1v9m1xfj1lix1lz31lmt1xfj1v901uvk1lmt1xfp1t331ym51kxm1w871y0s1jnf"

    const-string v2, "1lix1vn41ho11xfr1ri71hzf1wfw1wg21i2b1ri71xfb1hl91vny1lmt"

    const-string v3, "1lix1vn41ho11xtx1t2v1hsc1juk1wg21rwh1rwd1wfw1jr61hv61t3b1xtl1hl91vny1lmt"

    const-string v4, "1lix1vn41ho11xtx1t2v1hsc1y7n1kfz1u2e1ri71u2w1kcf1y8b1hv61t3b1xtl1hl91vny1lmt"

    const-string v5, "1lix1ym71hv61vne1vno1hsc1ym71lmt"

    const-string v6, "1lix1ym71lmt1k5c1ta01tae1k8u1lix1ym71lmt"

    const-string v7, "1lix1ym71mfd1xms1wui1shu1k1p1jy91sho1wtw1xmi1mb91ym71lmt"

    const-string v8, "1lix1ym71mfd1yta1zsr1t331jum17r31u9f1unz1ua317r31jr41t331zsz1ytc1mb91ym71lmt"

    const-string v9, "1lix1ym71mfd1vv11w991sar1xfd1jr61ta01t3b1v2f17r31v1z1t2v1tae1juk1xfp1saj1w8h1vu91mb91ym71lmt"

    const-string v10, "1lix1ym71mfd1xms1wui1shu1yes17r31vny1vn417r31yfe1sho1wtw1xmi1mb91ym71lmt"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->knownRootingPaths:[Ljava/lang/String;

    .line 905
    const-string v8, "1sot1uob1tvv1kcd1vu91y8b1sot1ugo1to41u301kqj1uha1ugg1kub1u2a1toq1uh21sox1y7n1vv11kg11tv71unn1sox"

    const-string v9, "1vg11v2h1jy71wn11xmw1u2w1l8l1tvn1wn71wmz1tvf1l4p1u2e1xme1wn51k1r1v1x1vgt"

    const-string v1, "1sot1y0q1vgj1jk11kg11saj1v9q1ri71wmz1x881i9i1vun1i6g1x8m1wn71ri71v8w1sar1kcd1jnh1vgb1y101sox"

    const-string v2, "1u2e1y0q1wfy1iys1jnh1tv91t331jk11wn71ri71y7z1ri71wmz1jnh1t331tvt1jk11j221wg01y101u2w"

    const-string v3, "1vfz1y0q1wfy1lbs1v1x1wgk1san1sar1v9e1xfb1v981vfv1wg01hv81t331hsa1wfy1vgz1v9e1xfr1v981saj1san1wfe1v2h1lfq1wg01y101vgv"

    const-string v4, "1sot1uob1tvv1kcd1x881xmw1s3m1vfv1vny1iux1unz1irp1vn41vgz1s3g1xme1x8m1kg11tv71unn1sox"

    const-string v5, "1sot1uob1tvv1kcd1x881z7k1u9j1vfv1xfp1iux1unz1irp1xfd1vgz1u9z1z7i1x8m1kg11tv71unn1sox"

    const-string v6, "1vn21xtn1wn11k5a1tvt1yte1svy1ugg1z0d1wfo1j221iys1wga1z0h1uha1sw01yt81tv91k8w1wn51xtv1vo0"

    const-string v7, "1wtw1xmi1shw1x1b1ikm1hv81w8t1vut1k1r1w1c1ri71vuv1uvg1k5a1w8v1k8w1uuq1vuf1ri71w261jy71vuh1w8x1hsa1ins1x1b1shm1xms1wui"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->knownParallelSpaceApps:[Ljava/lang/String;

    .line 925
    const-string v0, "1k191bb31c3j1kcz1jmx1c3j19q119q91c3j1apu1ta61c3j19j41jmx1c3j1s3k1ta81c3j1bpb19qf1c3j1jyr1shu1c3j1sho1k171c3j19pz1bpb1c3j1ta61s3i1c3j1jkl19j21c3j1ta81apo1c3j19q519qd1c3j1jkl1kff1c3j1bb31jyp"

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->j:Ljava/lang/String;

    .line 928
    const-string v0, "19j819x41c3j1ta61s3m1c3j19q51j6d1c3j1j6d1ta61c3j1jkl19501c3j1sap19q51c3j1bb31jkh1c3j1rpa1air1c3j1jn11kfh1c3j1shu1ju61c3j1jrk1sho1c3j1kcx1jkh1c3j1aij1rpc1c3j1jn11bb31c3j19q91sal1c3j194q1jmx1c3j1ta81j8p1c3j1j8p19q91c3j1s3g1ta81c3j19xi19iy"

    sput-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->k:Ljava/lang/String;

    return-void
.end method

.method private static codifyTheAuthCode([B)Ljava/lang/String;
    .locals 6

    .line 713
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 715
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 716
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 717
    sget-object v5, Lcom/phonepe/guardian/device/utils/DeviceUtility;->e:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 718
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 721
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static displayData(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 371
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    mul-long/2addr v3, v1

    .line 379
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 380
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 382
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 388
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 389
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 390
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static doesPackageExist(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 565
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 568
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static evaluateRootStatus(Landroid/content/Context;)Lcom/phonepe/guardian/device/security/RootIndicator;
    .locals 9

    .line 515
    new-instance v0, Lcom/phonepe/guardian/device/security/RootIndicator;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/security/RootIndicator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRooted(Z)V

    .line 516
    sget-object v2, Lcom/phonepe/guardian/device/utils/DeviceUtility;->knownRootingPaths:[Ljava/lang/String;

    move v3, v1

    .line 519
    :goto_0
    const-string v4, " Exists"

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    .line 520
    aget-object v5, v2, v3

    .line 521
    new-instance v7, Ljava/io/File;

    invoke-static {v5}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 522
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRooted(Z)V

    .line 523
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRootIndicator(Ljava/lang/String;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 530
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v7, "1iyu1vgv1xu71wga1zlo1igl1wfy1j5x1w9h1w891j951wg01idl1zlu1wfo1xtb1vfz1j20"

    const-string v8, "1z0d1z0h"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 531
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 532
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRooted(Z)V

    .line 533
    const-string v3, "su binary was executed"

    invoke-virtual {v0, v3}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRootIndicator(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catchall_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_5

    .line 546
    sget-object v3, Lcom/phonepe/guardian/device/utils/DeviceUtility;->rootPackagesHashed:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->doesPackageExist(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 547
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRooted(Z)V

    .line 548
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/phonepe/guardian/device/utils/DeviceUtility;->rootPackagesHashed:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRootIndicator(Ljava/lang/String;)V

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    .line 554
    sget-object v2, Lcom/phonepe/guardian/device/utils/DeviceUtility;->rootPackagesHashed2:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->doesPackageExist(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 555
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRooted(Z)V

    .line 556
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/phonepe/guardian/device/utils/DeviceUtility;->rootPackagesHashed2:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/security/RootIndicator;->setRootIndicator(Ljava/lang/String;)V

    return-object v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private static fetchDGContactNoteIfPresent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 336
    const-string v0, "1i881ldm1nkf1htg1o4y1mko1lz31mk61o5o1hu21njj1ldw1i7q"

    :try_start_0
    new-instance v1, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;

    invoke-direct {v1, p0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/phonepe/guardian/device/contact/FieldType;

    sget-object v2, Lcom/phonepe/guardian/device/contact/FieldType;->NAME_DATA:Lcom/phonepe/guardian/device/contact/FieldType;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    sget-object v2, Lcom/phonepe/guardian/device/contact/FieldType;->NOTES:Lcom/phonepe/guardian/device/contact/FieldType;

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-virtual {v1, p0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->addField([Lcom/phonepe/guardian/device/contact/FieldType;)Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;

    move-result-object p0

    const-string v1, "130f130f1hm91g8s1htg1j7p1cc41l6h1l6t1c961j7d1hu21g8y1hn1130f130f"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->withName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->firstOrNull()Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/guardian/device/contact/ContactData;->getNote()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 338
    :catch_0
    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 805
    sget-object v0, Lcom/phonepe/guardian/device/utils/Utility;->INSTANCE:Lcom/phonepe/guardian/device/utils/Utility;

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/utils/Utility;->assertWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    sget-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->advertisementID:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->advertisementID:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    sput-object v1, Lcom/phonepe/guardian/device/utils/DeviceUtility;->advertisementID:Ljava/lang/String;

    goto :goto_0

    .line 814
    :cond_1
    sget-object v0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->advertisementID:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 815
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->o(Landroid/content/Context;)V

    .line 817
    :cond_2
    :goto_0
    sget-object p0, Lcom/phonepe/guardian/device/utils/DeviceUtility;->advertisementID:Ljava/lang/String;

    return-object p0
.end method

.method private static getMACAndSaveasNote(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 311
    invoke-static {p0, p1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMac(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    const-string v0, ""

    .line 315
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->saveNote(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static getMac(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 608
    const-string v0, "UTF-8"

    const-string v1, "HmacSHA256"

    .line 609
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->oSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->displayData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_0

    .line 612
    const-string v2, "A"

    :cond_0
    if-nez p0, :cond_1

    .line 616
    const-string p0, "B"

    .line 619
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 622
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 623
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 624
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->codifyTheAuthCode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 626
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getMacId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 407
    const-string v2, "185b185b1c3j185b185b1c3j185b185b1c3j185b185b1c3j185b185b1c3j185b185b"

    invoke-static {v2}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 414
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 416
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 420
    :cond_1
    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, p0, v5

    .line 421
    const-string v7, "%02X:"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 428
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public static final getMultiAccountStatus(Landroid/content/Context;)Lcom/phonepe/guardian/device/security/MultiAccountStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/phonepe/guardian/device/security/MultiAccountStatus;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMulti(Z)V

    .line 652
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMultiIndicator(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 657
    sget-object v3, Lcom/phonepe/guardian/device/utils/DeviceUtility;->knownParallelSpaceApps:[Ljava/lang/String;

    :goto_0
    const/16 v4, 0x9

    .line 659
    const-string v5, " Running under "

    const/4 v6, 0x1

    if-ge v1, v4, :cond_1

    .line 660
    aget-object v4, v3, v1

    .line 661
    invoke-static {v4}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 662
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMulti(Z)V

    .line 663
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMultiIndicator(Ljava/lang/String;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->isMulti()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "1ram1vgb1u9d1ua51vgj1rbk"

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "999"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 669
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMulti(Z)V

    .line 670
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1so71w1k1l7j1hhq1w1s1t3b1iju1g1r1iok1t2v1w1q1hdc1l5r1w1y1spj"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMultiIndicator(Ljava/lang/String;)V

    return-object v0

    .line 674
    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->isMulti()Z

    move-result p0

    if-nez p0, :cond_5

    .line 676
    const-string p0, "com.phonepe.app"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 677
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->populateWithGeneratedCertDetails([B)Lcom/phonepe/guardian/device/utils/PentStringHolder;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/phonepe/guardian/device/utils/DeviceUtility;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/phonepe/guardian/device/utils/DeviceUtility;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 680
    invoke-virtual {v0, v6}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMulti(Z)V

    .line 681
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1oi61v9m1x1d1ob71vun1odn1x191v901okw"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/security/MultiAccountStatus;->setMultiIndicator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static final getNativePersistentIdV2(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 244
    const-string v0, "185b185b1c3j185b185b1c3j185b185b1c3j185b185b1c3j185b185b1c3j185b185b"

    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    const-string v0, "1m861w8t1ri71w8x1m48"

    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "1ino1wnf1wmr1ikq"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 257
    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMacId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "38fbdde984330e50c02382e647c576b71f41cc5c45b193d4f3177e6ee8f22a78"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 258
    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMacId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 263
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const-string v5, "NA"

    if-nez v0, :cond_2

    .line 264
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSubscriptionInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 265
    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 268
    :goto_0
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getAid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    invoke-static {v6}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 273
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_1
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 278
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 279
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->fetchDGContactNoteIfPresent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1i881ldm1nkf1htg1o4y1mko1lz31mk61o5o1hu21njj1ldw1i7q"

    invoke-static {v5}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 280
    const-string v1, "NA:NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 281
    invoke-static {p0, v0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMACAndSaveasNote(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_4
    invoke-static {p0, v1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->verifyMACInTheTwoHalves(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 285
    const-string v5, "::"

    if-lt v2, v3, :cond_6

    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    if-eqz p0, :cond_5

    move-object v0, p0

    :cond_5
    return-object v0

    .line 295
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 300
    :cond_7
    invoke-static {p0, v0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static getSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 590
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 591
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 592
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    .line 596
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static getSHA256([B)Ljava/lang/String;
    .locals 4

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 765
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 766
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 767
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 769
    :cond_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :goto_1
    array-length v2, p0

    sub-int/2addr v2, v3

    if-eq v2, v1, :cond_1

    .line 773
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSHA256(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 345
    :try_start_0
    new-instance v0, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;

    invoke-direct {v0, p0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/phonepe/guardian/device/contact/FieldType;

    sget-object v2, Lcom/phonepe/guardian/device/contact/FieldType;->NAME_DATA:Lcom/phonepe/guardian/device/contact/FieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/phonepe/guardian/device/contact/FieldType;->NOTES:Lcom/phonepe/guardian/device/contact/FieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->addField([Lcom/phonepe/guardian/device/contact/FieldType;)Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;

    move-result-object v0

    const-string v1, "130f130f1hm91g8s1htg1j7p1cc41l6h1l6t1c961j7d1hu21g8y1hn1130f130f"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->withName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/ContactsGetterBuilder;->firstOrNull()Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/contact/ContactData;->getContactId()I

    move-result v0

    .line 347
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 349
    invoke-static {p0, p1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMACAndSaveasNote(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p0, p1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMACAndSaveasNote(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static getSubscriptionInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 156
    const-string v0, ""

    .line 160
    :try_start_0
    const-string v1, "telephony_subscription_service"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/phonepe/guardian/device/cellular/Towers$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/phonepe/guardian/device/cellular/Towers$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/DeviceUtility$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static manufacturerModel()Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static o(Landroid/content/Context;)V
    .locals 1

    .line 790
    new-instance v0, Lcom/phonepe/guardian/device/utils/DeviceUtility$1;

    invoke-direct {v0, p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static oSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    const-string v1, "1ugk1vut1tvv1irp1rwd1yt01svy1wue1k8w1tok1toa1k5a1wu01sw01ytm1rwh1iux1tv71vuh1uh6"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static populateWithGeneratedCertDetails([B)Lcom/phonepe/guardian/device/utils/PentStringHolder;
    .locals 4

    .line 731
    new-instance v0, Lcom/phonepe/guardian/device/utils/PentStringHolder;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/utils/PentStringHolder;-><init>()V

    .line 732
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 736
    :try_start_0
    const-string v2, "X.509"

    const-string v3, "BC"

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->a(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->b(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_0
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 745
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 746
    invoke-static {v2}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->d(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 748
    const-string v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 749
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 750
    invoke-static {p0}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getSHA256([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/guardian/device/utils/PentStringHolder;->e(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static releaseVer()Ljava/lang/String;
    .locals 1

    .line 403
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static saveNote(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 322
    :try_start_0
    invoke-static {}, Lcom/phonepe/guardian/device/contact/ContactDataFactory;->createEmpty()Lcom/phonepe/guardian/device/contact/ContactData;

    move-result-object v0

    const-string v1, "130f130f1hm91g8s1htg1j7p1cc41l6h1l6t1c961j7d1hu21g8y1hn1130f130f"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/guardian/device/contact/ContactData;->setCompositeName(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    .line 323
    invoke-virtual {v0, p1}, Lcom/phonepe/guardian/device/contact/ContactData;->setNote(Ljava/lang/String;)Lcom/phonepe/guardian/device/contact/ContactData;

    .line 324
    new-instance p1, Lcom/phonepe/guardian/device/contact/ContactsSaverBuilder;

    invoke-direct {p1, p0}, Lcom/phonepe/guardian/device/contact/ContactsSaverBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/device/contact/ContactsSaverBuilder;->saveContact(Lcom/phonepe/guardian/device/contact/ContactData;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static verifyMACInTheTwoHalves(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 636
    :try_start_0
    const-string v1, "::"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-static {p0, v1}, Lcom/phonepe/guardian/device/utils/DeviceUtility;->getMac(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public native getNCer()[B
.end method

.method public native getNId(Ljava/lang/String;)Ljava/lang/String;
.end method
