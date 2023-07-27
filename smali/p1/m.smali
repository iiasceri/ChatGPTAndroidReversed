.class public abstract Lp1/m;
.super Lv0/l;
.source "SourceFile"


# instance fields
.field public final G:I

.field public H:Lv0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/l;-><init>()V

    invoke-static {p0}, Lb0/i1;->x0(Lv0/l;)I

    move-result v0

    iput v0, p0, Lp1/m;->G:I

    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 2

    invoke-super {p0}, Lv0/l;->p0()V

    iget-object v0, p0, Lp1/m;->H:Lv0/l;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv0/l;->C:Lp1/a1;

    invoke-virtual {v0, v1}, Lv0/l;->x0(Lp1/a1;)V

    iget-boolean v1, v0, Lv0/l;->F:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv0/l;->p0()V

    :cond_0
    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lp1/m;->H:Lv0/l;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/l;->q0()V

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lv0/l;->q0()V

    return-void
.end method

.method public final w0()V
    .locals 1

    invoke-super {p0}, Lv0/l;->w0()V

    iget-object v0, p0, Lp1/m;->H:Lv0/l;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/l;->w0()V

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x0(Lp1/a1;)V
    .locals 1

    iput-object p1, p0, Lv0/l;->C:Lp1/a1;

    iget-object v0, p0, Lp1/m;->H:Lv0/l;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/l;->x0(Lp1/a1;)V

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(Lv0/l;)V
    .locals 8

    iget-object v0, p1, Lv0/l;->v:Lv0/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    iget-object p1, p1, Lv0/l;->z:Lv0/l;

    iget-object v3, p0, Lv0/l;->v:Lv0/l;

    if-ne v0, v3, :cond_1

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, Lv0/l;->F:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_11

    iget-object p1, p0, Lv0/l;->v:Lv0/l;

    const-string v3, "owner"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lv0/l;->v:Lv0/l;

    iget p1, p0, Lv0/l;->x:I

    invoke-static {v0}, Lb0/i1;->y0(Lv0/l;)I

    move-result v3

    iput v3, v0, Lv0/l;->x:I

    iget v4, p0, Lv0/l;->x:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-eqz v6, :cond_7

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz v6, :cond_7

    instance-of v6, p0, Lp1/a0;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDelegate Node: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v6, p0, Lp1/m;->H:Lv0/l;

    iput-object v6, v0, Lv0/l;->A:Lv0/l;

    iput-object v0, p0, Lp1/m;->H:Lv0/l;

    iput-object p0, v0, Lv0/l;->z:Lv0/l;

    or-int/2addr v3, v4

    iput v3, p0, Lv0/l;->x:I

    if-eq v4, v3, :cond_c

    iget-object v4, p0, Lv0/l;->v:Lv0/l;

    if-ne v4, p0, :cond_8

    move v6, v2

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    if-eqz v6, :cond_9

    iput v3, p0, Lv0/l;->y:I

    :cond_9
    iget-boolean v6, p0, Lv0/l;->F:Z

    if-eqz v6, :cond_c

    move-object v6, p0

    :goto_5
    if-eqz v6, :cond_a

    iget v7, v6, Lv0/l;->x:I

    or-int/2addr v3, v7

    iput v3, v6, Lv0/l;->x:I

    if-eq v6, v4, :cond_a

    iget-object v6, v6, Lv0/l;->z:Lv0/l;

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    iget-object v4, v6, Lv0/l;->A:Lv0/l;

    if-eqz v4, :cond_b

    iget v4, v4, Lv0/l;->y:I

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    or-int/2addr v3, v4

    :goto_7
    if-eqz v6, :cond_c

    iget v4, v6, Lv0/l;->x:I

    or-int/2addr v3, v4

    iput v3, v6, Lv0/l;->y:I

    iget-object v6, v6, Lv0/l;->z:Lv0/l;

    goto :goto_7

    :cond_c
    iget-boolean v3, p0, Lv0/l;->F:Z

    if-eqz v3, :cond_10

    if-eqz v5, :cond_d

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    if-eqz v3, :cond_f

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    if-nez v1, :cond_f

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    iget-object p1, p1, Lp1/g0;->R:Lp1/u0;

    iget-object v1, p0, Lv0/l;->v:Lv0/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/l;->x0(Lp1/a1;)V

    invoke-virtual {p1}, Lp1/u0;->j()V

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lv0/l;->C:Lp1/a1;

    invoke-virtual {p0, p1}, Lp1/m;->x0(Lp1/a1;)V

    :goto_9
    invoke-virtual {v0}, Lv0/l;->p0()V

    invoke-static {v0}, Lb0/i1;->p0(Lv0/l;)V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already attached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
