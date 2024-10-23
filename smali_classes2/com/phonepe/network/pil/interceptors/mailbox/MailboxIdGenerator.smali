.class public Lcom/phonepe/network/pil/interceptors/mailbox/MailboxIdGenerator;
.super Ljava/lang/Object;
.source "MailboxIdGenerator.java"


# direct methods
.method public static generateId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Lde/greenrobot/common/hash/Murmur3F;

    invoke-direct {v0}, Lde/greenrobot/common/hash/Murmur3F;-><init>()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/greenrobot/common/hash/Murmur3F;->update([B)V

    .line 31
    invoke-virtual {v0}, Lde/greenrobot/common/hash/Murmur3F;->getValueHexString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
