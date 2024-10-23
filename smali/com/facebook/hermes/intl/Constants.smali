.class public Lcom/facebook/hermes/intl/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final CASEFIRST_POSSIBLE_VALUES:[Ljava/lang/String;

.field public static final COLLATION_OVERRIDE_TO_DEFAULT_VALUES:[Ljava/lang/String;

.field public static final COLLATOR_USAGE_POSSIBLE_VALUES:[Ljava/lang/String;

.field public static final LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

.field public static final SENSITIVITY_POSSIBLE_VALUES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    const-string v0, "best fit"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "standard"

    const-string v1, "invalid"

    const-string/jumbo v2, "search"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/Constants;->COLLATION_OVERRIDE_TO_DEFAULT_VALUES:[Ljava/lang/String;

    .line 44
    const-string v0, "case"

    const-string/jumbo v1, "variant"

    const-string v3, "base"

    const-string v4, "accent"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/Constants;->SENSITIVITY_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 55
    const-string v0, "lower"

    const-string v1, "false"

    const-string/jumbo v3, "upper"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/Constants;->CASEFIRST_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "sort"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/Constants;->COLLATOR_USAGE_POSSIBLE_VALUES:[Ljava/lang/String;

    return-void
.end method
