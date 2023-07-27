.class public final Ln1/u0;
.super Ln1/v0;
.source "SourceFile"


# direct methods
.method public static final i(Lp1/o0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lp1/o0;->A:Z

    invoke-virtual {p0}, Lp1/o0;->s0()Lp1/o0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lp1/o0;->A:Z

    if-ne v2, v3, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lp1/o0;->A:Z

    :cond_2
    invoke-virtual {p0}, Lp1/o0;->q0()Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget-boolean v0, p0, Lp1/o0;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp1/o0;->z:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lp1/o0;->k0()Ln1/t;

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method
