.class public Lorg/bouncycastle/tls/ExtensionType;
.super Ljava/lang/Object;


# direct methods
.method public static getName(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x36

    if-eq p0, v0, :cond_1

    const v0, 0xff01

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "key_share"

    return-object p0

    :pswitch_1
    const-string p0, "signature_algorithms_cert"

    return-object p0

    :pswitch_2
    const-string p0, "post_handshake_auth"

    return-object p0

    :pswitch_3
    const-string p0, "oid_filters"

    return-object p0

    :pswitch_4
    const-string p0, "certificate_authorities"

    return-object p0

    :pswitch_5
    const-string p0, "psk_key_exchange_modes"

    return-object p0

    :pswitch_6
    const-string p0, "cookie"

    return-object p0

    :pswitch_7
    const-string p0, "supported_versions"

    return-object p0

    :pswitch_8
    const-string p0, "early_data"

    return-object p0

    :pswitch_9
    const-string p0, "pre_shared_key"

    return-object p0

    :pswitch_a
    const-string p0, "cached_info"

    return-object p0

    :pswitch_b
    const-string p0, "token_binding"

    return-object p0

    :pswitch_c
    const-string p0, "extended_master_secret"

    return-object p0

    :pswitch_d
    const-string p0, "encrypt_then_mac"

    return-object p0

    :pswitch_e
    const-string p0, "padding"

    return-object p0

    :pswitch_f
    const-string p0, "server_certificate_type"

    return-object p0

    :pswitch_10
    const-string p0, "client_certificate_type"

    return-object p0

    :pswitch_11
    const-string p0, "signed_certificate_timestamp"

    return-object p0

    :pswitch_12
    const-string p0, "status_request_v2"

    return-object p0

    :pswitch_13
    const-string p0, "application_layer_protocol_negotiation"

    return-object p0

    :pswitch_14
    const-string p0, "heartbeat"

    return-object p0

    :pswitch_15
    const-string p0, "use_srtp"

    return-object p0

    :pswitch_16
    const-string p0, "signature_algorithms"

    return-object p0

    :pswitch_17
    const-string p0, "srp"

    return-object p0

    :pswitch_18
    const-string p0, "ec_point_formats"

    return-object p0

    :pswitch_19
    const-string p0, "supported_groups"

    return-object p0

    :pswitch_1a
    const-string p0, "cert_type"

    return-object p0

    :pswitch_1b
    const-string p0, "server_authz"

    return-object p0

    :pswitch_1c
    const-string p0, "client_authz"

    return-object p0

    :pswitch_1d
    const-string p0, "user_mapping"

    return-object p0

    :pswitch_1e
    const-string p0, "status_request"

    return-object p0

    :pswitch_1f
    const-string p0, "truncated_hmac"

    return-object p0

    :pswitch_20
    const-string p0, "trusted_ca_keys"

    return-object p0

    :pswitch_21
    const-string p0, "client_certificate_url"

    return-object p0

    :pswitch_22
    const-string p0, "max_fragment_length"

    return-object p0

    :pswitch_23
    const-string p0, "server_name"

    return-object p0

    :cond_0
    const-string p0, "renegotiation_info"

    return-object p0

    :cond_1
    const-string p0, "connection_id"

    return-object p0

    :cond_2
    const-string p0, "session_ticket"

    return-object p0

    :cond_3
    const-string p0, "record_size_limit"

    return-object p0

    :cond_4
    const-string p0, "compress_certificate"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/tls/ExtensionType;->getName(I)Ljava/lang/String;

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

.method public static isRecognized(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const v0, 0xff01

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
