.class public final Lcom/phonepe/guardian/device/utils/EmulatorUtility;
.super Ljava/lang/Object;
.source "EmulatorUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmulatorUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmulatorUtility.kt\ncom/phonepe/guardian/device/utils/EmulatorUtility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,453:1\n1#2:454\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/utils/EmulatorUtility;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "propertyName",
        "getSystemProperty",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isGeny",
        "()Z",
        "doesNoxExist",
        "e",
        "isx86Emulator",
        "goldFish",
        "appContext",
        "(Landroid/content/Context;)Z",
        "emulatorLaunchersAndBstSharedFolders",
        "isEmulated",
        "",
        "emulatorFolders",
        "[Ljava/lang/String;",
        "b",
        "genyMotionFiles",
        "emulatorGoldFish",
        "andy",
        "noxDevices",
        "knownNonStandardLaunchers",
        "x86Emulator",
        "Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;",
        "emulatorPackages",
        "[Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;",
        "",
        "j",
        "I",
        "StringPair",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/device/utils/EmulatorUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final andy:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emulatorFolders:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emulatorGoldFish:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emulatorPackages:[Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final genyMotionFiles:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I

.field private static final knownNonStandardLaunchers:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final noxDevices:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x86Emulator:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->INSTANCE:Lcom/phonepe/guardian/device/utils/EmulatorUtility;

    .line 18
    const-string v0, "1i6i1w1a1unr1wgg1kql1l8j1y0q1sot1vgf1sox1y101l4r1ku91wfi1uo71w281i9g"

    .line 19
    const-string v1, "1idl1v1v1tvf1ymd1h731ym31unr1uo71ymb1h9r1ym11tvn1v2j1igl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorFolders:[Ljava/lang/String;

    .line 24
    const-string v0, "1idl1vgv1w9j1yf41lbu1ua91w8f1w8v1w9b1u991lfo1yf21w871vfz1igl"

    .line 25
    const-string v1, "1l4r1y0y1z0p1yf41y831i2f1xtj1jy91sho1w8n1k8u1k5c1w931shu1k1p1xtz1hzb1y7v1yf21z051y0s1l8j"

    const-string v2, "1kcf1ym71m8a1z0d1xmu1t331x171h731uv81x0z1rwf1idl1u9z1sp51s3i1unn1t9u1w1s1ri71w1q1tak1uob1s3k1sol1u9j1igl1rwf1x1n1uuy1h9r1x1f1t331xmg1z0h1m441ym71kfz"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "1i6i1wtm1uuu1wgg1irr1l8j1y0q1sot1vgf1sox1y101l4r1iuv1wfi1uvc1wus1i9g"

    .line 30
    const-string v1, "1i6i1wtm1uuu1wgg1irr1uoj1uve1ugk1thl1shu1w261l4r1rpc1rpa1l8j1w1c1sho1th11uh61uus1unf1iuv1wfi1uvc1wus1i9g"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->genyMotionFiles:[Ljava/lang/String;

    .line 33
    const-string v0, "1u2m1xtn1v9e1t311t351v981xtv1u2o"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorGoldFish:[Ljava/lang/String;

    .line 36
    const-string v0, "1x7w1vny1xtx1ri71ho31hl71ri71xtl1vn41x8y"

    .line 37
    const-string v1, "1vv51vn61lmv1x0r1uo91xtx1s3m17cv1s3g1xtl1unp1x1v1liv1vnw1vu5"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->andy:[Ljava/lang/String;

    .line 42
    const-string v0, "1thh1xff1j221zsr1k5a1wn31k8w1zsz1iys1xfn1th5"

    .line 43
    const-string v1, "1vv51vn61lmv1wto1wu61xtx1i2d1hzd1xtl1wu81wuq1liv1vnw1vu5"

    const-string v2, "1x0t1xtv1xtx1hgy1rwf1he41xtl1xtn1x1t"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->noxDevices:[Ljava/lang/String;

    .line 54
    const-string v8, "1ink1xmk1uo71irp1ua11vne1vu51uvk1wg21lmv1wtw1y7z1wui1liv1wfw1uum1vv51vno1u9h1iux1unr1xmq1iku"

    .line 55
    const-string v9, "1ink1xmk1uo71irp1rwd1wn31w1a1uvk1wg21j221sov1iys1wfw1uum1w281wn31rwh1iux1unr1xmq1iku"

    const-string v1, "1ugk1x1b1vgj1l4p1vg71wn51z051v941uh21th917cv1v1p1xtl1w1a1xmq1z051t3b1u9j17cv1x151saj1wuk1uh61ugk1wtu1sar1x1h17cv1u9z1t2v1z0p1xmk1w281xtx1v2p17cv1thd1ugo1v9i1z0p1wn11vgn1l8l1vgb1x1b1uh6"

    const-string v2, "1v8w1v2h1uh41jk11ugi1uo51z7k1vu91v9s1l8l1v1p1tvb1tvr1v2p1l4p1v8u1vv11z7i1unt1uh81jnh1ugm1v1x1v9q"

    const-string v3, "1vn21xmk1tvv1jr41unl1wmz1vgz1i9i1ym71x8o1rwd1rwh1x861ym71i6g1vfv1wn71uod1jum1tv71xmq1vo0"

    const-string v4, "1uuq1x8e1tvv17cv1w891vuh1v941v9i1vut1w9h17cv1tv71x8g1uvg"

    const-string v5, "1v8w1v2h1v9g1hsa1y871yey1sw61wg21k1r1t331jy71wfw1svs1yf81y7r1hv81v961v1x1v9q"

    const-string v6, "1sot1wn51wn11irp1unl1wfw1yf81t331xfp1v9u1sop1hv81x131x1j1hsa1sp11v8s1xfd1t331yey1wg21uod1iux1wn51wn11sox"

    const-string v7, "1v8w1v2h1v9g1hsa1u9f1xme1vgz1ugo1l1g1ytc1th11san1thl1yta1kxm1uh21vfv1xmw1ua31hv81v961v1x1v9q"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->knownNonStandardLaunchers:[Ljava/lang/String;

    .line 65
    const-string v7, "1thh1xff1j221mt919bp20711ugi1uh8207519c91mpt1iys1xfn1th5"

    .line 66
    const-string v8, "1vv51vn61lmv1ju61m0l1zsr1uus1hl71zsv1ho31uve1zsz1lxl1jrk1liv1vnw1vu5"

    const-string v1, "1vv51vn61lmv1ju61m0l1zsr1rpg1hzd1t2v1wu61vg11vgt1wu81t3b1i2d1rp61zsz1lxl1jrk1liv1vnw1vu5"

    const-string v2, "1z0n1m4o1mbn1kcd1kg11mez1m7q1z07"

    const-string v3, "1vv51vn61lmv1ju61m0l1zsr1rpg1dgg1t3x1z0f1t291di61rp61zsz1lxl1jrk1liv1vnw1vu5"

    const-string v4, "1thh1xff1j221mt919bp1zsr1uvo1le01ldi1uui1zsz19c91mpt1iys1xfn1th5"

    const-string v5, "1k1b1n0a1zsr1r411nro1f871z0f1z0f1faf1nqi1r3x1zsz1mx01jyn"

    const-string v6, "1k1b1n0a1zsr1u9d1rwf1liv1lmv1rwf1ua51zsz1mx01jyn"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->x86Emulator:[Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v1, "init.svc.qemud"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v3, "init.svc.qemu-props"

    invoke-direct {v1, v3, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v4, "qemu.hw.mainkeys"

    invoke-direct {v3, v4, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v4, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v5, "qemu.sf.fake_camera"

    invoke-direct {v4, v5, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v5, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v6, "qemu.sf.lcd_density"

    invoke-direct {v5, v6, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v6, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v7, "ro.bootloader"

    const-string v8, "unknown"

    invoke-direct {v6, v7, v8}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v7, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v9, "ro.bootmode"

    invoke-direct {v7, v9, v8}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v8, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v9, "ro.hardware"

    const-string v10, "goldfish"

    invoke-direct {v8, v9, v10}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v9, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v10, "ro.kernel.android.qemud"

    invoke-direct {v9, v10, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v10, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v11, "ro.kernel.qemu.gles"

    invoke-direct {v10, v11, v2}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v11, "ro.kernel.qemu"

    const-string v12, "1"

    invoke-direct {v2, v11, v12}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v11, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v12, "ro.product.device"

    const-string v13, "generic"

    invoke-direct {v11, v12, v13}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v12, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v13, "ro.product.model"

    const-string v14, "com.crysp.sdk"

    invoke-direct {v12, v13, v14}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v13, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const-string v15, "ro.product.name"

    invoke-direct {v13, v15, v14}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xe

    new-array v14, v14, [Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const/4 v0, 0x4

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v6, v14, v0

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v2, v14, v1

    const/16 v1, 0xb

    aput-object v11, v14, v1

    const/16 v1, 0xc

    aput-object v12, v14, v1

    const/16 v1, 0xd

    aput-object v13, v14, v1

    .line 70
    sput-object v14, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorPackages:[Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    .line 91
    sput v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doesNoxExist()Z
    .locals 6

    .line 133
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->noxDevices:[Ljava/lang/String;

    .line 135
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 137
    aget-object v3, v0, v3

    .line 138
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final e()Z
    .locals 6

    .line 147
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->andy:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 149
    aget-object v3, v0, v3

    .line 150
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 9

    .line 243
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorPackages:[Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;

    .line 245
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 247
    aget-object v3, v0, v3

    .line 248
    invoke-virtual {v3}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->getSystemProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {v3}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;->getB()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 252
    :cond_0
    invoke-virtual {v3}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;->getB()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/utils/EmulatorUtility$StringPair;->getB()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v3, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-lt v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v4, v2

    .line 256
    :goto_1
    sget p1, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->j:I

    if-lt v4, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private final emulatorLaunchersAndBstSharedFolders(Landroid/content/Context;)Z
    .locals 8

    .line 260
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->knownNonStandardLaunchers:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 272
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 275
    sget-object v3, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->knownNonStandardLaunchers:[Ljava/lang/String;

    .line 277
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 280
    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 273
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_4
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "7.1.1"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/File;

    .line 292
    const-string v0, "1l4r1zej1y101uve1xfn1t2v1x0v1igl17y61igl1uh41w9b1xfb1ri71xfr1w8f1ugm1idl17y81idl1x1r1t3b1xff1uus1y0q1zer1l8j"

    .line 291
    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 301
    array-length v0, p1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_6

    .line 304
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "var10!![i].name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "1opb1vv11vv31qw61vnc1m6y1vgt1t331vg11m5g1vnq1qxk1vu71vu91orz"

    invoke-static {v5}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getOriginalFromHash(\"1opb1vv11vv31qw61vnc1m6y1vgt1t331vg11m5g1vnq1qxk1vu71vu91orz\" /*BstSharedFolder*/)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312
    :cond_6
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "7.1.2"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 313
    new-instance p1, Ljava/io/File;

    const-string v0, "1kxo1uo71uo91xfr1kcf1qk01tok1uvc1vg11ua51x8u1sbj1lbu1owe1oz41lfo1s9r1x801u9d1vgt1uuu1toa1qha1kfz1xfb1unp1unr1l1e"

    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    :goto_2
    return v1
.end method

.method private final getSystemProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "android.os.SystemProperties"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 101
    const-string v2, "get"

    .line 102
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 106
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final goldFish()Z
    .locals 11

    .line 173
    new-instance v0, Ljava/io/File;

    const-string v1, "1l4r1xtp1vnw1yew1th51kxo1vv31lfo20zj1lbu1vu71l1e1thh1yfa1vn61xtt1l8j"

    invoke-static {v1}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/io/File;

    const-string v2, "1kcf1vgp1xfn1vut1vu51kji1san1kn41vv51vuh1xff1vg51kfz"

    invoke-static {v2}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move v1, v4

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 178
    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x400

    .line 179
    new-array v6, v6, [B

    .line 182
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 183
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :goto_1
    new-instance v1, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    sget-object v6, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorGoldFish:[Ljava/lang/String;

    .line 191
    array-length v7, v6

    if-lez v7, :cond_2

    move v8, v4

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 193
    aget-object v8, v6, v8

    .line 194
    invoke-static {v8}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getOriginalFromHash(candidateGoldFish)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v1, v8, v4, v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return v0

    :cond_0
    if-lt v9, v7, :cond_1

    goto :goto_3

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    :goto_3
    if-le v5, v0, :cond_3

    return v4

    :cond_3
    move v1, v5

    goto :goto_0
.end method

.method private final isGeny()Z
    .locals 6

    .line 119
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->genyMotionFiles:[Ljava/lang/String;

    .line 121
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 123
    aget-object v3, v0, v3

    .line 124
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final isx86Emulator()Z
    .locals 6

    .line 159
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->x86Emulator:[Ljava/lang/String;

    .line 161
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 163
    aget-object v3, v0, v3

    .line 164
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final isEmulated(Landroid/content/Context;)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorFolders:[Ljava/lang/String;

    .line 329
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->isGeny()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->goldFish()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->doesNoxExist()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->isx86Emulator()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->emulatorLaunchersAndBstSharedFolders(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    invoke-direct {p0, p1}, Lcom/phonepe/guardian/device/utils/EmulatorUtility;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 350
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "FINGERPRINT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generic"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 351
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "google_sdk"

    invoke-static {p1, v5, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 352
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "droid4x"

    invoke-static {v6, v9, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 353
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Emulator"

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 354
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Android SDK built for x86"

    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 355
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Genymotion"

    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 356
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "HARDWARE"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ranchu"

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 357
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v9, "BOARD"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "unknown"

    invoke-static {v6, v10, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 358
    const-string v10, "vbox86"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "sdk_x86"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "vbox86p"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v6, "nox"

    invoke-static {v5, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 361
    sget-object v5, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v9, "BOOTLOADER"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 362
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 363
    const-string p1, "PRODUCT"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 364
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v4, "SERIAL"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 365
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    return v2

    .line 337
    :cond_1
    aget-object v4, v0, v3

    .line 338
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Lcom/phonepe/guardian/device/utils/Util;->getOriginalFromHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
