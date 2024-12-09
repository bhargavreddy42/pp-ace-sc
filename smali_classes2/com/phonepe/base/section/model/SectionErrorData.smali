.class public final Lcom/phonepe/base/section/model/SectionErrorData;
.super Ljava/lang/Object;
.source "SectionErrorData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/SectionErrorData;",
        "Ljava/io/Serializable;",
        "()V",
        "currentSection",
        "",
        "getCurrentSection",
        "()Ljava/lang/String;",
        "setCurrentSection",
        "(Ljava/lang/String;)V",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg",
        "requestType",
        "getRequestType",
        "setRequestType",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentSection:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private requestType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentSection()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionErrorData;->currentSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionErrorData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionErrorData;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionErrorData;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentSection(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionErrorData;->currentSection:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionErrorData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionErrorData;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionErrorData;->requestType:Ljava/lang/String;

    return-void
.end method
