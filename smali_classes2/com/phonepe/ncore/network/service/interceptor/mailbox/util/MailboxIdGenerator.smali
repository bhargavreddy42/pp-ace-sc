.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxIdGenerator;
.super Ljava/lang/Object;
.source "MailboxIdGenerator.java"


# direct methods
.method public static generateId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceIdGenerator"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/greenrobot/common/hash/Murmur3F;

    invoke-direct {v0}, Lde/greenrobot/common/hash/Murmur3F;-><init>()V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lde/greenrobot/common/hash/Murmur3F;->update([B)V

    .line 37
    invoke-virtual {v0}, Lde/greenrobot/common/hash/Murmur3F;->getValueHexString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
