.class public final Lcom/phonepe/base/ui/view/dateEditText/DateEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "DateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;,
        Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;,
        Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;,
        Lcom/phonepe/base/ui/view/dateEditText/DateEditText$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0008\t*\u0001g\u0018\u00002\u00020\u0001:\u0003lmnB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0017\u0010+\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010-J/\u00102\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010-J#\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u0010\u0015J\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00082\u0006\u00100\u001a\u00020%2\u0006\u0010?\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020%\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR.\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010L\u001a\u0004\u0008\u0010\u0010M\"\u0004\u0008N\u0010OR.\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010L\u001a\u0004\u0008\u0011\u0010M\"\u0004\u0008P\u0010OR\"\u0010Q\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR\"\u0010Z\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010[R\u0014\u0010c\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010[R\u0016\u0010d\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u0018\u0010e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010]\u00a8\u0006o"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "initDateEditText",
        "(Landroid/util/AttributeSet;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "getDateFormat",
        "(Landroid/content/res/TypedArray;)V",
        "getDividerCharacter",
        "getMaxDate",
        "getMinDate",
        "",
        "date",
        "validateMinMaxDate",
        "(Ljava/lang/String;)V",
        "validateMMyyDate",
        "validateDDMMyyyDate",
        "Ljava/util/Date;",
        "minDate",
        "maxDate",
        "(Ljava/util/Date;Ljava/util/Date;)V",
        "value",
        "validate",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "validateddMMyyyyDateFormat",
        "validateddMMyyyyMinAndMaxDate",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "validateMinDate",
        "validateMaxDate",
        "validateddMMyyyyMonth",
        "",
        "month",
        "validateDayOfMonth",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "mValue",
        "validateddMMyyyyDay",
        "validateMMyyDateFormat",
        "getEditText",
        "()Ljava/lang/String;",
        "working",
        "position",
        "start",
        "before",
        "manageDateDivider",
        "(Ljava/lang/String;III)Ljava/lang/String;",
        "getDateFormatFromDivider",
        "errorMessage",
        "setError",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "renderHelperText",
        "listen",
        "()V",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;",
        "callback",
        "registerCallback",
        "(Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;)V",
        "end",
        "onSelectionChanged",
        "(II)V",
        "year",
        "",
        "isLeapYear",
        "(I)Z",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;",
        "dividerCharacter",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;",
        "dateFormat",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "setMaxDate",
        "(Ljava/util/Date;)V",
        "setMinDate",
        "autoCorrect",
        "Z",
        "getAutoCorrect",
        "()Z",
        "setAutoCorrect",
        "(Z)V",
        "helperTextEnabled",
        "getHelperTextEnabled",
        "setHelperTextEnabled",
        "helperTextHighlightedColor",
        "I",
        "getHelperTextHighlightedColor",
        "()I",
        "setHelperTextHighlightedColor",
        "(I)V",
        "dateCallback",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;",
        "firstDividerPosition",
        "nextDividerPosition",
        "edited",
        "valueWithError",
        "Ljava/lang/String;",
        "com/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1",
        "dateTextWatcher",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;",
        "getDateLength",
        "dateLength",
        "DateEditTextCallback",
        "DateFormat",
        "DividerCharacter",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private autoCorrect:Z

.field private dateCallback:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;

.field private dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateTextWatcher:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private edited:Z

.field private final firstDividerPosition:I

.field private helperTextEnabled:Z

.field private helperTextHighlightedColor:I

.field private maxDate:Ljava/util/Date;

.field private minDate:Ljava/util/Date;

.field private final nextDividerPosition:I

.field private valueWithError:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$k5oLO_04mNRrhc680e-WPKviGfo(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->initDateEditText$lambda-0(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->Minus:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    .line 38
    sget-object p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    const p1, -0xffff01

    .line 54
    iput p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextHighlightedColor:I

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->firstDividerPosition:I

    const/4 p1, 0x5

    .line 69
    iput p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->nextDividerPosition:I

    .line 244
    new-instance p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;

    invoke-direct {p1, p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;-><init>(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)V

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateTextWatcher:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;

    .line 81
    invoke-direct {p0, p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->initDateEditText(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getDateFormat$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    return-object p0
.end method

.method public static final synthetic access$getEditText(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getEditText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEdited$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->edited:Z

    return p0
.end method

.method public static final synthetic access$getFirstDividerPosition$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->firstDividerPosition:I

    return p0
.end method

.method public static final synthetic access$getNextDividerPosition$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->nextDividerPosition:I

    return p0
.end method

.method public static final synthetic access$getValueWithError$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->valueWithError:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$manageDateDivider(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->manageDateDivider(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderHelperText(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->renderHelperText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setEdited$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->edited:Z

    return-void
.end method

.method public static final synthetic access$setValueWithError$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->valueWithError:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$validate(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDateFormat(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 119
    sget v0, Lcom/phonepe/base/ui/R$styleable;->DateEditText_dateFormat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormatFromDivider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final getDateFormatFromDivider()Ljava/lang/String;
    .locals 8

    .line 485
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const/4 v6, 0x2

    if-eq v0, v1, :cond_4

    if-ne v0, v6, :cond_3

    .line 490
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v6, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    invoke-virtual {v6}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v7}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDateLength()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method private final getDividerCharacter(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 135
    sget v0, Lcom/phonepe/base/ui/R$styleable;->DateEditText_dividerCharacter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->Minus:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    goto :goto_0

    .line 137
    :cond_1
    sget-object p1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->Slash:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    :goto_0
    return-void
.end method

.method private final getEditText()Ljava/lang/String;
    .locals 3

    .line 456
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateLength()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 457
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final getMaxDate(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 149
    sget v0, Lcom/phonepe/base/ui/R$styleable;->DateEditText_maxDate:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormatFromDivider()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinMaxDate(Ljava/lang/String;)V

    .line 153
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setMaxDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 155
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max date must be entered as a format and divider character"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getMinDate(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 165
    sget v0, Lcom/phonepe/base/ui/R$styleable;->DateEditText_minDate:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormatFromDivider()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinMaxDate(Ljava/lang/String;)V

    .line 169
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setMinDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "min date must be entered as a format and divider character"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final initDateEditText(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 97
    new-instance v2, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    .line 98
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/phonepe/base/ui/R$styleable;->DateEditText:[I

    invoke-virtual {v2, p1, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "context.obtainStyledAttr\u2026eable.DateEditText, 0, 0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDividerCharacter(Landroid/content/res/TypedArray;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormat(Landroid/content/res/TypedArray;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getMaxDate(Landroid/content/res/TypedArray;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getMinDate(Landroid/content/res/TypedArray;)V

    .line 107
    sget v2, Lcom/phonepe/base/ui/R$styleable;->DateEditText_autoCorrect:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    .line 108
    sget v0, Lcom/phonepe/base/ui/R$styleable;->DateEditText_helperTextEnabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextEnabled:Z

    .line 109
    sget v0, Lcom/phonepe/base/ui/R$styleable;->DateEditText_helperTextHighlightedColor:I

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextHighlightedColor:I

    .line 110
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->minDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->maxDate:Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinMaxDate(Ljava/util/Date;Ljava/util/Date;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final initDateEditText$lambda-0(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final manageDateDivider(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-gt p4, p2, :cond_0

    if-ge p3, p2, :cond_0

    .line 473
    iget-object p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dividerCharacter:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;

    invoke-virtual {p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DividerCharacter;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 475
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final renderHelperText(Ljava/lang/String;)V
    .locals 5

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextEnabled:Z

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 527
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 528
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 532
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormatFromDivider()Ljava/lang/String;

    move-result-object v1

    .line 533
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextHighlightedColor:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 535
    invoke-virtual {v2, v1, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 526
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final setError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 506
    iput-object p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->valueWithError:Ljava/lang/String;

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_1

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 512
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 508
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMMyyDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    if-ne v0, v1, :cond_1

    .line 290
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateddMMyyyyDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final validateDDMMyyyDate(Ljava/lang/String;)V
    .locals 7

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 203
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x5

    .line 204
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const/4 v6, 0x6

    .line 205
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/16 p1, 0xc

    if-gt v5, p1, :cond_a

    if-lez v5, :cond_a

    const/16 p1, 0x1f

    if-gt v3, p1, :cond_9

    if-eqz v3, :cond_9

    if-ne v3, p1, :cond_4

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_3

    const/16 v1, 0x9

    if-eq v5, v1, :cond_3

    const/16 v1, 0xb

    if-eq v5, v1, :cond_3

    goto :goto_3

    .line 213
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-ne v5, v2, :cond_6

    if-eq v3, p1, :cond_5

    goto :goto_4

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    if-ne v5, v2, :cond_8

    const/16 p1, 0x1d

    if-ne v3, p1, :cond_8

    .line 216
    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->isLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    return-void

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateDayOfMonth(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 394
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, 0x5

    const/16 v5, 0x1f

    if-ne v2, v5, :cond_3

    const/4 v6, 0x4

    if-eq p2, v6, :cond_1

    const/4 v6, 0x6

    if-eq p2, v6, :cond_1

    const/16 v6, 0x9

    if-eq p2, v6, :cond_1

    const/16 v6, 0xb

    if-ne p2, v6, :cond_3

    .line 396
    :cond_1
    iget-boolean p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz p2, :cond_2

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "30"

    invoke-static {p1, p2, v1, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_day_of_month:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_5

    if-ne v2, v5, :cond_5

    .line 402
    iget-boolean p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz p2, :cond_4

    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "29"

    invoke-static {p1, p2, v1, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 405
    :cond_4
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_day_of_month:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p1

    .line 394
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateMMyyDate(Ljava/lang/String;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 p1, 0xc

    if-gt v0, p1, :cond_1

    if-lez v0, :cond_1

    return-void

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->det_invalid_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateMMyyDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_3

    .line 437
    :cond_1
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz v1, :cond_2

    .line 438
    const-string v0, "12"

    goto :goto_1

    .line 440
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/phonepe/base/ui/R$string;->det_invalid_month:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, p1

    .line 445
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 446
    invoke-direct {p0, v0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMaxDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-direct {p0, v0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final validateMaxDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->maxDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormatFromDivider()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {p2, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateExtensionsKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 365
    invoke-virtual {p2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-lez p2, :cond_1

    .line 366
    iget-boolean p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz p2, :cond_0

    .line 367
    invoke-static {v0, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateExtensionsKt;->toString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/base/ui/R$string;->det_invalid_date_max:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final validateMinDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->minDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->getDateFormatFromDivider()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {p2, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateExtensionsKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 348
    invoke-virtual {p2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gez p2, :cond_1

    .line 349
    iget-boolean p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz p2, :cond_0

    .line 350
    invoke-static {v0, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateExtensionsKt;->toString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/base/ui/R$string;->det_invalid_date_min:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final validateMinMaxDate(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateFormat:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->MMyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMMyyDate(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    if-ne v0, v1, :cond_1

    .line 184
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateDDMMyyyDate(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final validateMinMaxDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 228
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min date must be smaller than max date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateddMMyyyyDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 304
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateddMMyyyyDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateddMMyyyyMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateddMMyyyyMinAndMaxDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateCallback:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;

    if-eqz v0, :cond_6

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "dateCallback"

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    .line 312
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x5

    .line 313
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const/4 v6, 0x2

    .line 314
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 315
    :goto_2
    iget-object v3, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateCallback:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-interface {v1, v0, v5, v4}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;->validDateEntered(III)V

    goto :goto_5

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateCallback:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-interface {v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;->invalidDateEntered()V

    :cond_6
    :goto_5
    return-object p1
.end method

.method private final validateddMMyyyyDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/16 v4, 0x1f

    if-gt v2, v4, :cond_1

    if-nez v2, :cond_3

    .line 415
    :cond_1
    iget-boolean v2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz v2, :cond_2

    .line 416
    const-string p1, "31"

    return-object p1

    .line 418
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/phonepe/base/ui/R$string;->det_invalid_day:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private final validateddMMyyyyMinAndMaxDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 326
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMaxDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->isLeapYear(I)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    const/4 v0, 0x5

    .line 332
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    const/4 v0, 0x2

    .line 333
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-ne p2, v0, :cond_4

    const/16 p2, 0x1c

    if-lt v1, p2, :cond_4

    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "28"

    invoke-static {p1, p2, v0, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 332
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method

.method private final validateddMMyyyyMonth(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    const/4 v0, 0x3

    .line 379
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v4, 0xc

    if-gt v0, v4, :cond_1

    if-nez v0, :cond_3

    .line 381
    :cond_1
    iget-boolean v4, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    if-eqz v4, :cond_2

    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 384
    :cond_2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/phonepe/base/ui/R$string;->det_invalid_month:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->setError(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateDayOfMonth(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final getAutoCorrect()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    return v0
.end method

.method public final getHelperTextEnabled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextEnabled:Z

    return v0
.end method

.method public final getHelperTextHighlightedColor()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextHighlightedColor:I

    return v0
.end method

.method public final getMaxDate()Ljava/util/Date;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->maxDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getMinDate()Ljava/util/Date;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->minDate:Ljava/util/Date;

    return-object v0
.end method

.method public final isLeapYear(I)Z
    .locals 3

    .line 557
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 559
    rem-int/lit8 v0, p1, 0x64

    const/4 v2, 0x1

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final listen()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateTextWatcher:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 546
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 548
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 552
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public final registerCallback(Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->dateCallback:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;

    return-void
.end method

.method public final setAutoCorrect(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->autoCorrect:Z

    return-void
.end method

.method public final setHelperTextEnabled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextEnabled:Z

    return-void
.end method

.method public final setHelperTextHighlightedColor(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->helperTextHighlightedColor:I

    return-void
.end method

.method public final setMaxDate(Ljava/util/Date;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->minDate:Ljava/util/Date;

    invoke-direct {p0, v0, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinMaxDate(Ljava/util/Date;Ljava/util/Date;)V

    .line 43
    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->maxDate:Ljava/util/Date;

    return-void
.end method

.method public final setMinDate(Ljava/util/Date;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->maxDate:Ljava/util/Date;

    invoke-direct {p0, p1, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->validateMinMaxDate(Ljava/util/Date;Ljava/util/Date;)V

    .line 49
    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->minDate:Ljava/util/Date;

    return-void
.end method
