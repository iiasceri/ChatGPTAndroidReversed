.class public abstract Lph/a;
.super Lph/d;
.source "SourceFile"


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lph/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lph/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lph/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/util/Random;
.end method
