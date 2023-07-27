.class public final Landroidx/compose/material3/j7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lkh/n;

.field public final synthetic C:I

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/material3/c7;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lu/l;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/c7;ZZLu/l;ILkh/n;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/j7;->v:F

    iput-object p2, p0, Landroidx/compose/material3/j7;->w:Landroidx/compose/material3/c7;

    iput-boolean p3, p0, Landroidx/compose/material3/j7;->x:Z

    iput-boolean p4, p0, Landroidx/compose/material3/j7;->y:Z

    iput-object p5, p0, Landroidx/compose/material3/j7;->z:Lu/l;

    iput p6, p0, Landroidx/compose/material3/j7;->A:I

    iput-object p7, p0, Landroidx/compose/material3/j7;->B:Lkh/n;

    iput p8, p0, Landroidx/compose/material3/j7;->C:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "modifier"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lk0/z;

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lk0/z;->X()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget p3, p0, Landroidx/compose/material3/j7;->v:F

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Lv0/m;F)Lv0/m;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/material3/j7;->B:Lkh/n;

    move-object v7, p2

    check-cast v7, Lk0/z;

    const v0, 0x2bb5b5d7

    invoke-virtual {v7, v0}, Lk0/z;->d0(I)V

    sget-object v0, Ls/e2;->E:Lv0/f;

    const/4 v8, 0x0

    invoke-static {v0, v8, p2}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v7, v1}, Lk0/z;->d0(I)V

    sget-object v1, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    sget-object v2, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/j;

    sget-object v3, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n2;

    sget-object v4, Lp1/j;->n:Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/i;->b:Le1/d0;

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p1

    iget-object v5, v7, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v5, v7, Lk0/z;->M:Z

    if-eqz v5, :cond_4

    invoke-virtual {v7, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_2
    iput-boolean v8, v7, Lk0/z;->x:Z

    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {p2, v0, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p2, v1, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p2, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p2, v3, v0, v7, p2}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v2

    const v5, 0x7ab4aae9

    move v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    iget p1, p0, Landroidx/compose/material3/j7;->A:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/material3/j7;->w:Landroidx/compose/material3/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/material3/j7;->z:Lu/l;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x26f8f859

    invoke-virtual {v7, v1}, Lk0/z;->d0(I)V

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-static {v2, v7, p1}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/compose/material3/j7;->x:Z

    if-nez v1, :cond_5

    iget-wide v0, v0, Landroidx/compose/material3/c7;->D:J

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/j7;->y:Z

    if-eqz v1, :cond_6

    iget-wide v0, v0, Landroidx/compose/material3/c7;->E:J

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v0, v0, Landroidx/compose/material3/c7;->B:J

    goto :goto_3

    :cond_7
    iget-wide v0, v0, Landroidx/compose/material3/c7;->C:J

    :goto_3
    invoke-static {v0, v1, v7, v8}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/t;

    iget-wide v0, p1, La1/t;->a:J

    invoke-static {p2}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object p1

    iget-object v2, p1, Landroidx/compose/material3/f9;->j:Lu1/a0;

    iget p1, p0, Landroidx/compose/material3/j7;->C:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit16 v5, p1, 0x380

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/p7;->b(JLu1/a0;Lkh/n;Lk0/i;II)V

    const/4 p1, 0x1

    invoke-static {v7, v8, p1, v8, v8}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1
.end method
