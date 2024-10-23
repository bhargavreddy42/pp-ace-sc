.class public final Lcom/phonepe/pv/core/Type;
.super Ljava/lang/Object;
.source "Type.java"


# direct methods
.method public static getKnownClientError(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x1770

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    sget-object v1, Lcom/phonepe/network/pil/interceptors/requestEncryption/DecryptionRecoveryErrorCode;->RE108:Lcom/phonepe/network/pil/interceptors/requestEncryption/DecryptionRecoveryErrorCode;

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/requestEncryption/DecryptionRecoveryErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x17a0

    return p0

    .line 196
    :cond_1
    sget-object v1, Lcom/phonepe/network/pil/interceptors/requestEncryption/DecryptionRecoveryErrorCode;->RE109:Lcom/phonepe/network/pil/interceptors/requestEncryption/DecryptionRecoveryErrorCode;

    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/requestEncryption/DecryptionRecoveryErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x17a1

    return p0

    .line 200
    :cond_2
    const-string v1, "USR1000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x1771

    return p0

    .line 204
    :cond_3
    const-string v1, "USR1005"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p0, 0x1772

    return p0

    .line 208
    :cond_4
    const-string v1, "USR1006"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x1773

    return p0

    .line 212
    :cond_5
    const-string v1, "GE1000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0xfa0

    return p0

    .line 216
    :cond_6
    const-string v1, "USR1004"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0x1774

    return p0

    .line 220
    :cond_7
    const-string v1, "USR1009"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p0, 0x1775

    return p0

    .line 224
    :cond_8
    const-string v1, "USR1002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p0, 0x1776

    return p0

    .line 228
    :cond_9
    const-string v1, "USR1003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p0, 0x1777

    return p0

    .line 232
    :cond_a
    const-string v1, "USR1021"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p0, 0x1778

    return p0

    .line 236
    :cond_b
    const-string v1, "USR1012"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p0, 0x1779

    return p0

    .line 240
    :cond_c
    const-string v1, "USR1018"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p0, 0x177a

    return p0

    .line 244
    :cond_d
    const-string v1, "USR1020"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 p0, 0x177b

    return p0

    .line 248
    :cond_e
    const-string v1, "USR1007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 p0, 0x177c

    return p0

    .line 252
    :cond_f
    const-string v1, "USR1013"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "USR1014"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    .line 256
    :cond_10
    const-string v1, "USR3333"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x3e8

    return p0

    .line 260
    :cond_11
    const-string v1, "USR1025"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x1780

    return p0

    .line 264
    :cond_12
    const-string v1, "USR1008"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x1782

    return p0

    .line 268
    :cond_13
    const-string v1, "USR1035"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 p0, 0x1784

    return p0

    .line 272
    :cond_14
    const-string v1, "USR1039"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 p0, 0x1793

    return p0

    .line 276
    :cond_15
    const-string v1, "DEVICE_NOT_UPI_MAPPED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 p0, 0x1797

    return p0

    .line 280
    :cond_16
    const-string v1, "INVALID_CASH_OUT_AMOUNT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 p0, 0x179c

    return p0

    .line 284
    :cond_17
    const-string v1, "BF_034"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/16 p0, 0x179d

    return p0

    :cond_18
    return v0

    :cond_19
    :goto_0
    const/16 p0, 0x36b0

    return p0
.end method
