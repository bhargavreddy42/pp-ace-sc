.class public Lin/mobcast/moblib/beans/EmployeeDetails;
.super Ljava/lang/Object;
.source "EmployeeDetails.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmployeeDetails"

.field static details:Lin/mobcast/moblib/beans/EmployeeDetails;


# instance fields
.field private mCountryID:Ljava/lang/String;

.field private mCourseModuleID:Ljava/lang/String;

.field private mEmployeeAccessTo:Ljava/lang/String;

.field private mEmployeeBusinessSegment:Ljava/lang/String;

.field private mEmployeeCity:Ljava/lang/String;

.field private mEmployeeDateOfBirth:Ljava/lang/String;

.field private mEmployeeDateOfJoining:Ljava/lang/String;

.field private mEmployeeDeviceManufacturer:Ljava/lang/String;

.field private mEmployeeDivision:Ljava/lang/String;

.field private mEmployeeEmailAddress:Ljava/lang/String;

.field private mEmployeeEmployeeID:Ljava/lang/String;

.field private mEmployeeFirstLogin:Ljava/lang/String;

.field private mEmployeeFunction:Ljava/lang/String;

.field private mEmployeeGender:Ljava/lang/String;

.field private mEmployeeGrade:Ljava/lang/String;

.field private mEmployeeID:Ljava/lang/String;

.field private mEmployeeLastActivityAt:Ljava/lang/String;

.field private mEmployeeLoginDeviceType:Ljava/lang/String;

.field private mEmployeeMPin:Ljava/lang/String;

.field private mEmployeeManagerEmailAddress:Ljava/lang/String;

.field private mEmployeeMobileNumber:Ljava/lang/String;

.field private mEmployeeMoodleEnrollmentID:Ljava/lang/String;

.field private mEmployeeName:Ljava/lang/String;

.field private mEmployeeProfilePictureURL:Ljava/lang/String;

.field private mEmployeeQRCodeURL:Ljava/lang/String;

.field private mEmployeeRegion:Ljava/lang/String;

.field private mEmployeeRole:Ljava/lang/String;

.field private mEmployeeState:Ljava/lang/String;

.field private mEmployeeTimezone:Ljava/lang/String;

.field private mEmployeeType:Ljava/lang/String;

.field private mIsAppFeedbackGiven:Ljava/lang/String;

.field private mIsBlocked:Ljava/lang/String;

.field private mIsHiddenFromLeaderboard:Ljava/lang/String;

.field private mIsInfluencerProfile:Ljava/lang/String;

.field private mIsSetMPin:Ljava/lang/String;

.field private mIsTest:Ljava/lang/String;

.field private mLanguages:Ljava/lang/String;

.field private mResponse:Ljava/lang/String;

.field private mSelectedLanguageID:Ljava/lang/String;

.field private mShowLanguageSelection:Ljava/lang/String;

.field private mShowLanguageSelectionPopup:Ljava/lang/String;

.field private mSuspendedBy:Ljava/lang/String;

.field private mSuspensionRemark:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDecodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static getEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->randomAlphaNumeric(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;
    .locals 3

    .line 64
    sget-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lin/mobcast/moblib/beans/EmployeeDetails;

    invoke-direct {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;-><init>()V

    sput-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    .line 67
    :cond_0
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    invoke-direct {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->resetValues()V

    .line 70
    :cond_1
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->parseData(Ljava/lang/String;)V

    .line 73
    :cond_2
    sget-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmployeeDetails getInstance() mToken -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    invoke-virtual {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmployeeDetails getInstance() mDetails -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lin/mobcast/moblib/beans/EmployeeDetails;->details:Lin/mobcast/moblib/beans/EmployeeDetails;

    return-object v0
.end method

.method private static randomAlphaNumeric(I)Ljava/lang/String;
    .locals 6

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 p0, 0x3e

    int-to-double v4, p0

    mul-double/2addr v2, v4

    double-to-int p0, v2

    .line 82
    const-string v2, "ABCDEFGHIJKL12345MNOPQRSTUVWXYZabcdefghijkl67890mnopqrstuvwxyz"

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resetValues()V
    .locals 1

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeID:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeName:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mCountryID:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeMobileNumber:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeEmailAddress:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeEmployeeID:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeMoodleEnrollmentID:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDateOfJoining:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDateOfBirth:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeFunction:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeRole:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeBusinessSegment:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDivision:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeGrade:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeRegion:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeState:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeCity:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeGender:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeManagerEmailAddress:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mSuspensionRemark:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mSuspendedBy:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeProfilePictureURL:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeLoginDeviceType:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDeviceManufacturer:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeMPin:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeQRCodeURL:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeType:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeLastActivityAt:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeTimezone:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeFirstLogin:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsTest:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsInfluencerProfile:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsHiddenFromLeaderboard:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsAppFeedbackGiven:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeAccessTo:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mSelectedLanguageID:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mToken:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsSetMPin:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsBlocked:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mShowLanguageSelection:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mShowLanguageSelectionPopup:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mLanguages:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mResponse:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mCourseModuleID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getmCourseModuleID()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mCourseModuleID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 728
    :cond_0
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mCourseModuleID:Ljava/lang/String;

    invoke-static {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmEmployeeEmployeeID()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeEmployeeID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeEmployeeID:Ljava/lang/String;

    invoke-static {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmEmployeeID()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeID:Ljava/lang/String;

    invoke-static {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmToken()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 680
    :cond_0
    iget-object v0, p0, Lin/mobcast/moblib/beans/EmployeeDetails;->mToken:Ljava/lang/String;

    invoke-static {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    .line 152
    const-string v2, "SuspendedBy"

    const-string v3, "SuspensionRemark"

    const-string v4, "EmployeeManagerEmailAddress"

    const-string v5, "EmployeeGender"

    const-string v6, "EmployeeCity"

    const-string v7, "EmployeeState"

    const-string v8, "EmployeeRegion"

    const-string v9, "EmployeeGrade"

    const-string v10, "EmployeeDivision"

    const-string v11, "EmployeeBusinessSegment"

    const-string v12, "EmployeeRole"

    const-string v13, "EmployeeFunction"

    const-string v14, "EmployeeDateOfBirth"

    const-string v15, "EmployeeDateOfJoining"

    move-object/from16 v16, v2

    const-string v2, "EmployeeMoodleEnrollmentID"

    move-object/from16 v17, v3

    const-string v3, "EmployeeEmployeeID"

    move-object/from16 v18, v4

    const-string v4, "EmployeeEmailAddress"

    move-object/from16 v19, v5

    const-string v5, "EmployeeMobileNumber"

    move-object/from16 v20, v6

    const-string v6, "CountryID"

    move-object/from16 v21, v7

    const-string v7, "EmployeeName"

    move-object/from16 v22, v8

    const-string v8, "EmployeeID"

    move-object/from16 v23, v9

    move-object/from16 v9, p1

    iput-object v9, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mResponse:Ljava/lang/String;

    .line 154
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    move-object/from16 v24, v10

    .line 156
    const-string v10, "statusCode"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/16 v25, 0x0

    if-eqz v10, :cond_0

    .line 157
    const-string v10, "statusCode"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_0

    .line 158
    const-string v10, "statusCode"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    const-string v11, "200"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 159
    const-string v10, "data"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 160
    const-string v10, "data"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_1

    .line 161
    const-string v10, "data"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2e

    :cond_0
    move-object/from16 v26, v11

    :cond_1
    move-object/from16 v9, v25

    .line 167
    :goto_0
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_55

    .line 168
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 169
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_3

    .line 170
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v8, v25

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iput-object v8, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeID:Ljava/lang/String;

    .line 173
    :cond_3
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 174
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-nez v8, :cond_5

    .line 175
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v7, v25

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeName:Ljava/lang/String;

    .line 178
    :cond_5
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 179
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-nez v7, :cond_7

    .line 180
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v6, v25

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mCountryID:Ljava/lang/String;

    .line 183
    :cond_7
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 184
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    if-nez v6, :cond_9

    .line 185
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v5, v25

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeMobileNumber:Ljava/lang/String;

    .line 188
    :cond_9
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 189
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_b

    .line 190
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v4, v25

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeEmailAddress:Ljava/lang/String;

    .line 193
    :cond_b
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 194
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    if-nez v4, :cond_d

    .line 195
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v3, v25

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeEmployeeID:Ljava/lang/String;

    .line 198
    :cond_d
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 199
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_f

    .line 200
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v2, v25

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeMoodleEnrollmentID:Ljava/lang/String;

    .line 203
    :cond_f
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 204
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_11

    .line 205
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, v25

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDateOfJoining:Ljava/lang/String;

    .line 208
    :cond_11
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 209
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_13

    .line 210
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v25

    goto :goto_9

    :cond_12
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDateOfBirth:Ljava/lang/String;

    .line 213
    :cond_13
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 214
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_15

    .line 215
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v25

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeFunction:Ljava/lang/String;

    .line 218
    :cond_15
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 219
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_17

    .line 220
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v25

    goto :goto_b

    :cond_16
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeRole:Ljava/lang/String;

    :cond_17
    move-object/from16 v2, v26

    .line 223
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 224
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_19

    .line 225
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v2, v25

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeBusinessSegment:Ljava/lang/String;

    :cond_19
    move-object/from16 v2, v24

    .line 228
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 229
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 230
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v2, v25

    goto :goto_d

    :cond_1a
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDivision:Ljava/lang/String;

    :cond_1b
    move-object/from16 v2, v23

    .line 233
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 234
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 235
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v2, v25

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeGrade:Ljava/lang/String;

    :cond_1d
    move-object/from16 v2, v22

    .line 238
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 239
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 240
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v2, v25

    goto :goto_f

    :cond_1e
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeRegion:Ljava/lang/String;

    :cond_1f
    move-object/from16 v2, v21

    .line 243
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 244
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_21

    .line 245
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v2, v25

    goto :goto_10

    :cond_20
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeState:Ljava/lang/String;

    :cond_21
    move-object/from16 v2, v20

    .line 248
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 249
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_23

    .line 250
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v2, v25

    goto :goto_11

    :cond_22
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeCity:Ljava/lang/String;

    :cond_23
    move-object/from16 v2, v19

    .line 253
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 254
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_25

    .line 255
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v2, v25

    goto :goto_12

    :cond_24
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeGender:Ljava/lang/String;

    :cond_25
    move-object/from16 v2, v18

    .line 258
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 259
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_27

    .line 260
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v2, v25

    goto :goto_13

    :cond_26
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeManagerEmailAddress:Ljava/lang/String;

    :cond_27
    move-object/from16 v2, v17

    .line 263
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 264
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_29

    .line 265
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object/from16 v2, v25

    goto :goto_14

    :cond_28
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mSuspensionRemark:Ljava/lang/String;

    :cond_29
    move-object/from16 v2, v16

    .line 268
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 269
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 270
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v2, v25

    goto :goto_15

    :cond_2a
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mSuspendedBy:Ljava/lang/String;

    .line 273
    :cond_2b
    const-string v2, "EmployeeProfilePictureURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 274
    const-string v2, "EmployeeProfilePictureURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 275
    const-string v2, "EmployeeProfilePictureURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v2, v25

    goto :goto_16

    :cond_2c
    const-string v2, "EmployeeProfilePictureURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeProfilePictureURL:Ljava/lang/String;

    .line 278
    :cond_2d
    const-string v2, "EmployeeLoginDeviceType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 279
    const-string v2, "EmployeeLoginDeviceType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 280
    const-string v2, "EmployeeLoginDeviceType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v2, v25

    goto :goto_17

    :cond_2e
    const-string v2, "EmployeeLoginDeviceType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeLoginDeviceType:Ljava/lang/String;

    .line 283
    :cond_2f
    const-string v2, "EmployeeDeviceManufacturer"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 284
    const-string v2, "EmployeeDeviceManufacturer"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_31

    .line 285
    const-string v2, "EmployeeDeviceManufacturer"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v2, v25

    goto :goto_18

    :cond_30
    const-string v2, "EmployeeDeviceManufacturer"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeDeviceManufacturer:Ljava/lang/String;

    .line 288
    :cond_31
    const-string v2, "EmployeeMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 289
    const-string v2, "EmployeeMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_33

    .line 290
    const-string v2, "EmployeeMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v2, v25

    goto :goto_19

    :cond_32
    const-string v2, "EmployeeMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeMPin:Ljava/lang/String;

    .line 293
    :cond_33
    const-string v2, "EmployeeQRCodeURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 294
    const-string v2, "EmployeeQRCodeURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_35

    .line 295
    const-string v2, "EmployeeQRCodeURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v2, v25

    goto :goto_1a

    :cond_34
    const-string v2, "EmployeeQRCodeURL"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeQRCodeURL:Ljava/lang/String;

    .line 298
    :cond_35
    const-string v2, "EmployeeType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 299
    const-string v2, "EmployeeType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_37

    .line 300
    const-string v2, "EmployeeType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v2, v25

    goto :goto_1b

    :cond_36
    const-string v2, "EmployeeType"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeType:Ljava/lang/String;

    .line 303
    :cond_37
    const-string v2, "EmployeeLastActivityAt"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 304
    const-string v2, "EmployeeLastActivityAt"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_39

    .line 305
    const-string v2, "EmployeeLastActivityAt"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v2, v25

    goto :goto_1c

    :cond_38
    const-string v2, "EmployeeLastActivityAt"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeLastActivityAt:Ljava/lang/String;

    .line 308
    :cond_39
    const-string v2, "EmployeeTimezone"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 309
    const-string v2, "EmployeeTimezone"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 310
    const-string v2, "EmployeeTimezone"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object/from16 v2, v25

    goto :goto_1d

    :cond_3a
    const-string v2, "EmployeeTimezone"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeTimezone:Ljava/lang/String;

    .line 313
    :cond_3b
    const-string v2, "EmployeeFirstLogin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 314
    const-string v2, "EmployeeFirstLogin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 315
    const-string v2, "EmployeeFirstLogin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, v25

    goto :goto_1e

    :cond_3c
    const-string v2, "EmployeeFirstLogin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeFirstLogin:Ljava/lang/String;

    .line 318
    :cond_3d
    const-string v2, "IsTest"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 319
    const-string v2, "IsTest"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 320
    const-string v2, "IsTest"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v2, v25

    goto :goto_1f

    :cond_3e
    const-string v2, "IsTest"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsTest:Ljava/lang/String;

    .line 323
    :cond_3f
    const-string v2, "IsInfluencerProfile"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 324
    const-string v2, "IsInfluencerProfile"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_41

    .line 325
    const-string v2, "IsInfluencerProfile"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    move-object/from16 v2, v25

    goto :goto_20

    :cond_40
    const-string v2, "IsInfluencerProfile"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsInfluencerProfile:Ljava/lang/String;

    .line 328
    :cond_41
    const-string v2, "IsHiddenFromLeaderboard"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 329
    const-string v2, "IsHiddenFromLeaderboard"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_43

    .line 330
    const-string v2, "IsHiddenFromLeaderboard"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v2, v25

    goto :goto_21

    :cond_42
    const-string v2, "IsHiddenFromLeaderboard"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_21
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsHiddenFromLeaderboard:Ljava/lang/String;

    .line 333
    :cond_43
    const-string v2, "IsAppFeedbackGiven"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 334
    const-string v2, "IsAppFeedbackGiven"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_45

    .line 335
    const-string v2, "IsAppFeedbackGiven"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v2, v25

    goto :goto_22

    :cond_44
    const-string v2, "IsAppFeedbackGiven"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsAppFeedbackGiven:Ljava/lang/String;

    .line 338
    :cond_45
    const-string v2, "EmployeeAccessTo"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 339
    const-string v2, "EmployeeAccessTo"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_47

    .line 340
    const-string v2, "EmployeeAccessTo"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v2, v25

    goto :goto_23

    :cond_46
    const-string v2, "EmployeeAccessTo"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_23
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mEmployeeAccessTo:Ljava/lang/String;

    .line 343
    :cond_47
    const-string v2, "SelectedLanguageID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 344
    const-string v2, "SelectedLanguageID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_49

    .line 345
    const-string v2, "SelectedLanguageID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v2, v25

    goto :goto_24

    :cond_48
    const-string v2, "SelectedLanguageID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mSelectedLanguageID:Ljava/lang/String;

    .line 348
    :cond_49
    const-string v2, "Token"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 349
    const-string v2, "Token"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 350
    const-string v2, "Token"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v2, v25

    goto :goto_25

    :cond_4a
    const-string v2, "Token"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_25
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mToken:Ljava/lang/String;

    .line 353
    :cond_4b
    const-string v2, "IsSetMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 354
    const-string v2, "IsSetMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 355
    const-string v2, "IsSetMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object/from16 v2, v25

    goto :goto_26

    :cond_4c
    const-string v2, "IsSetMPin"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_26
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsSetMPin:Ljava/lang/String;

    .line 358
    :cond_4d
    const-string v2, "IsBlocked"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 359
    const-string v2, "IsBlocked"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 360
    const-string v2, "IsBlocked"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object/from16 v2, v25

    goto :goto_27

    :cond_4e
    const-string v2, "IsBlocked"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mIsBlocked:Ljava/lang/String;

    .line 363
    :cond_4f
    const-string v2, "ShowLanguageSelection"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 364
    const-string v2, "ShowLanguageSelection"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_51

    .line 365
    const-string v2, "ShowLanguageSelection"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    move-object/from16 v2, v25

    goto :goto_28

    :cond_50
    const-string v2, "ShowLanguageSelection"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mShowLanguageSelection:Ljava/lang/String;

    .line 368
    :cond_51
    const-string v2, "ShowLanguageSelectionPopup"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 369
    const-string v2, "ShowLanguageSelectionPopup"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_53

    .line 370
    const-string v2, "ShowLanguageSelectionPopup"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    move-object/from16 v2, v25

    goto :goto_29

    :cond_52
    const-string v2, "ShowLanguageSelectionPopup"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mShowLanguageSelectionPopup:Ljava/lang/String;

    .line 373
    :cond_53
    const-string v2, "CourseID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 374
    const-string v2, "CourseID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_55

    .line 375
    const-string v2, "CourseID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    :goto_2a
    move-object/from16 v2, v25

    goto :goto_2b

    :cond_54
    const-string v2, "CourseID"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_2a

    :goto_2b
    iput-object v2, v1, Lin/mobcast/moblib/beans/EmployeeDetails;->mCourseModuleID:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2f

    .line 384
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2f

    .line 382
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2f

    .line 380
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_55
    :goto_2f
    return-void
.end method
