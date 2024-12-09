.class Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;
.super Ljava/lang/reflect/AccessibleObject;
.source "FieldValueResolver.java"

# interfaces
.implements Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/context/FieldValueResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldMember"
.end annotation


# instance fields
.field private field:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/reflect/AccessibleObject;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAccessible()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public isSynthetic()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    return v0
.end method

.method public setAccessible(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
