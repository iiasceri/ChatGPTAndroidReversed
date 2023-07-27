.class public abstract Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/q;

.field public static final b:Lv/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls/e2;->E:Lv0/f;

    new-instance v1, Lv/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv/q;-><init>(Lv0/c;Z)V

    sput-object v1, Lv/r;->a:Lv/q;

    sget-object v0, Lv/n;->a:Lv/n;

    sput-object v0, Lv/r;->b:Lv/n;

    return-void
.end method

.method public static final a(Lv0/m;Lk0/i;I)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_2
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p1}, Lk0/z;->o()Lk0/t1;

    move-result-object v1

    sget-object v2, Lp1/j;->n:Lp1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/i;->b:Le1/d0;

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v5, p1, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lk0/z;->g0()V

    iget-boolean v5, p1, Lk0/z;->M:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Lk0/z;->n(Lkh/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lk0/z;->q0()V

    :goto_3
    sget-object v2, Lp1/i;->f:Le1/g0;

    sget-object v5, Lv/r;->b:Lv/n;

    invoke-static {p1, v5, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->e:Le1/g0;

    invoke-static {p1, v1, v2, p1}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p1, v3}, Lk0/z;->u(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    invoke-virtual {p1, v3}, Lk0/z;->u(Z)V

    :goto_4
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lv/m;

    invoke-direct {v0, p0, p2, v3}, Lv/m;-><init>(Lv0/m;II)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ln1/v0;Ln1/w0;Ln1/i0;Lg2/j;IILv0/c;)V
    .locals 7

    invoke-interface {p2}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv/l;

    if-eqz v0, :cond_0

    check-cast p2, Lv/l;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lv/l;->G:Lv0/c;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p2

    :cond_2
    :goto_1
    iget p2, p1, Ln1/w0;->v:I

    iget v0, p1, Ln1/w0;->w:I

    invoke-static {p2, v0}, Lb0/i1;->B(II)J

    move-result-wide v2

    invoke-static {p4, p5}, Lb0/i1;->B(II)J

    move-result-wide v4

    move-object v1, p6

    check-cast v1, Lv0/f;

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Ln1/v0;->c(Ln1/w0;JF)V

    return-void
.end method

.method public static final c(Lv0/c;ZLk0/i;)Ln1/j0;
    .locals 3

    const-string v0, "alignment"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, 0x35e7844

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    sget-object v0, Ls/e2;->E:Lv0/f;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lv/r;->a:Lv/q;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    invoke-virtual {p2, v2}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lv/q;

    invoke-direct {v2, p0, p1}, Lv/q;-><init>(Lv0/c;Z)V

    invoke-virtual {p2, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    move-object p0, v2

    check-cast p0, Ln1/j0;

    :goto_0
    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    return-object p0
.end method
