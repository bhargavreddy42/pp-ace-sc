.class public Lcom/phonepe/base/section/model/validation/RegexType;
.super Lcom/phonepe/base/section/model/validation/BaseValidation;
.source "RegexType.java"


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private transient pattern:Ljava/util/regex/Pattern;

.field private regex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/phonepe/base/section/model/validation/BaseValidation;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/RegexType;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/phonepe/base/section/model/validation/BaseValidation;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/phonepe/base/section/model/validation/RegexType;->regex:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/RegexType;->pattern:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/RegexType;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Please enter a valid value"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/RegexType;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/RegexType;->pattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
