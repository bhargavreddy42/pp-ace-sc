.class public Lorg/bouncycastle/tls/HandshakeType;
.super Ljava/lang/Object;


# direct methods
.method public static getName(S)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "compressed_certificate"

    return-object p0

    :pswitch_1
    const-string p0, "key_update"

    return-object p0

    :pswitch_2
    const-string p0, "supplemental_data"

    return-object p0

    :pswitch_3
    const-string p0, "certificate_status"

    return-object p0

    :pswitch_4
    const-string p0, "certificate_url"

    return-object p0

    :pswitch_5
    const-string p0, "finished"

    return-object p0

    :pswitch_6
    const-string p0, "client_key_exchange"

    return-object p0

    :pswitch_7
    const-string p0, "certificate_verify"

    return-object p0

    :pswitch_8
    const-string p0, "server_hello_done"

    return-object p0

    :pswitch_9
    const-string p0, "certificate_request"

    return-object p0

    :pswitch_a
    const-string p0, "server_key_exchange"

    return-object p0

    :pswitch_b
    const-string p0, "certificate"

    return-object p0

    :pswitch_c
    const-string p0, "hello_retry_request"

    return-object p0

    :pswitch_d
    const-string p0, "end_of_early_data"

    return-object p0

    :pswitch_e
    const-string p0, "new_session_ticket"

    return-object p0

    :pswitch_f
    const-string p0, "hello_verify_request"

    return-object p0

    :pswitch_10
    const-string p0, "server_hello"

    return-object p0

    :pswitch_11
    const-string p0, "client_hello"

    return-object p0

    :pswitch_12
    const-string p0, "hello_request"

    return-object p0

    :cond_0
    const-string p0, "message_hash"

    return-object p0

    :cond_1
    const-string p0, "encrypted_extensions"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getText(S)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/tls/HandshakeType;->getName(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRecognized(S)Z
    .locals 1

    .line 0
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
