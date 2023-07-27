.class public final La9/h;
.super Ljava/math/BigInteger;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/h;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/h;->v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La9/h;->v:Ljava/lang/String;

    return-object v0
.end method
