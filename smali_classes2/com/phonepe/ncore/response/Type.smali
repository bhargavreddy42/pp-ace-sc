.class public final Lcom/phonepe/ncore/response/Type;
.super Ljava/lang/Object;
.source "Type.java"


# direct methods
.method public static getKnownClientError(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "GE1000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "USR3333"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "USR1039"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "USR1035"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "USR1025"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "USR1021"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "USR1020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "USR1018"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "USR1014"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "USR1013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "USR1012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "USR1009"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "USR1008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "USR1007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "USR1006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "USR1005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "USR1004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "USR1003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "USR1002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "USR1000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "INVALID_CASH_OUT_AMOUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_15
    const-string v0, "DEVICE_NOT_UPI_MAPPED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 p0, 0x1770

    return p0

    :pswitch_0
    const/16 p0, 0xfa0

    return p0

    :pswitch_1
    const/16 p0, 0x3e8

    return p0

    :pswitch_2
    const/16 p0, 0x1793

    return p0

    :pswitch_3
    const/16 p0, 0x1784

    return p0

    :pswitch_4
    const/16 p0, 0x1780

    return p0

    :pswitch_5
    const/16 p0, 0x1778

    return p0

    :pswitch_6
    const/16 p0, 0x177b

    return p0

    :pswitch_7
    const/16 p0, 0x177a

    return p0

    :pswitch_8
    const/16 p0, 0x36b0

    return p0

    :pswitch_9
    const/16 p0, 0x1779

    return p0

    :pswitch_a
    const/16 p0, 0x1775

    return p0

    :pswitch_b
    const/16 p0, 0x1782

    return p0

    :pswitch_c
    const/16 p0, 0x177c

    return p0

    :pswitch_d
    const/16 p0, 0x1773

    return p0

    :pswitch_e
    const/16 p0, 0x1772

    return p0

    :pswitch_f
    const/16 p0, 0x1774

    return p0

    :pswitch_10
    const/16 p0, 0x1777

    return p0

    :pswitch_11
    const/16 p0, 0x1776

    return p0

    :pswitch_12
    const/16 p0, 0x1771

    return p0

    :pswitch_13
    const/16 p0, 0x179c

    return p0

    :pswitch_14
    const/16 p0, 0x1797

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66029767 -> :sswitch_15
        -0x2c240753 -> :sswitch_14
        0x22ae6fd3 -> :sswitch_13
        0x22ae6fd5 -> :sswitch_12
        0x22ae6fd6 -> :sswitch_11
        0x22ae6fd7 -> :sswitch_10
        0x22ae6fd8 -> :sswitch_f
        0x22ae6fd9 -> :sswitch_e
        0x22ae6fda -> :sswitch_d
        0x22ae6fdb -> :sswitch_c
        0x22ae6fdc -> :sswitch_b
        0x22ae6ff4 -> :sswitch_a
        0x22ae6ff5 -> :sswitch_9
        0x22ae6ff6 -> :sswitch_8
        0x22ae6ffa -> :sswitch_7
        0x22ae7011 -> :sswitch_6
        0x22ae7012 -> :sswitch_5
        0x22ae7016 -> :sswitch_4
        0x22ae7035 -> :sswitch_3
        0x22ae7039 -> :sswitch_2
        0x22af6434 -> :sswitch_1
        0x7d0b6a3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
