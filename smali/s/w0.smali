.class public final Ls/w0;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Ly0/c;
.implements Lp1/y;
.implements Lp1/r1;
.implements Lp1/p;


# instance fields
.field public I:Ly0/n;

.field public final J:Ls/z0;

.field public final K:Ls/t0;

.field public final L:Ls/y0;

.field public final M:Ls/a1;

.field public final N:Ly/e;

.field public final O:Ly/f;


# direct methods
.method public constructor <init>(Lu/m;)V
    .locals 1

    invoke-direct {p0}, Lp1/m;-><init>()V

    new-instance v0, Ls/z0;

    invoke-direct {v0}, Ls/z0;-><init>()V

    invoke-virtual {p0, v0}, Lp1/m;->y0(Lv0/l;)V

    iput-object v0, p0, Ls/w0;->J:Ls/z0;

    new-instance v0, Ls/t0;

    invoke-direct {v0, p1}, Ls/t0;-><init>(Lu/m;)V

    invoke-virtual {p0, v0}, Lp1/m;->y0(Lv0/l;)V

    iput-object v0, p0, Ls/w0;->K:Ls/t0;

    new-instance p1, Ls/y0;

    invoke-direct {p1}, Ls/y0;-><init>()V

    invoke-virtual {p0, p1}, Lp1/m;->y0(Lv0/l;)V

    iput-object p1, p0, Ls/w0;->L:Ls/y0;

    new-instance p1, Ls/a1;

    invoke-direct {p1}, Ls/a1;-><init>()V

    invoke-virtual {p0, p1}, Lp1/m;->y0(Lv0/l;)V

    iput-object p1, p0, Ls/w0;->M:Ls/a1;

    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Ls/w0;->N:Ly/e;

    new-instance v0, Ly/f;

    invoke-direct {v0, p1}, Ly/f;-><init>(Ly/e;)V

    invoke-virtual {p0, v0}, Lp1/m;->y0(Lv0/l;)V

    iput-object v0, p0, Ls/w0;->O:Ly/f;

    return-void
.end method


# virtual methods
.method public final J(Ls1/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/w0;->J:Ls/z0;

    invoke-virtual {v0, p1}, Ls/z0;->J(Ls1/j;)V

    return-void
.end method

.method public final K(Lp1/a1;)V
    .locals 1

    iget-object v0, p0, Ls/w0;->M:Ls/a1;

    invoke-virtual {v0, p1}, Ls/a1;->K(Lp1/a1;)V

    return-void
.end method

.method public final S(Ly0/o;)V
    .locals 7

    iget-object v0, p0, Ls/w0;->I:Ly0/n;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ly0/o;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object v3

    new-instance v4, Ls/v0;

    invoke-direct {v4, p0, v2}, Ls/v0;-><init>(Ls/w0;Lch/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v1, v4, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_0
    iget-boolean v3, p0, Lv0/l;->F:Z

    if-eqz v3, :cond_1

    invoke-static {p0}, Lb0/i1;->N1(Lp1/r1;)V

    :cond_1
    iget-object v3, p0, Ls/w0;->K:Ls/t0;

    iget-object v4, v3, Ls/t0;->G:Lu/m;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    iget-object v5, v3, Ls/t0;->H:Lu/d;

    if-eqz v5, :cond_2

    new-instance v6, Lu/e;

    invoke-direct {v6, v5}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v3, v4, v6}, Ls/t0;->y0(Lu/m;Lu/k;)V

    iput-object v2, v3, Ls/t0;->H:Lu/d;

    :cond_2
    new-instance v5, Lu/d;

    invoke-direct {v5}, Lu/d;-><init>()V

    invoke-virtual {v3, v4, v5}, Ls/t0;->y0(Lu/m;Lu/k;)V

    iput-object v5, v3, Ls/t0;->H:Lu/d;

    goto :goto_0

    :cond_3
    iget-object v5, v3, Ls/t0;->H:Lu/d;

    if-eqz v5, :cond_4

    new-instance v6, Lu/e;

    invoke-direct {v6, v5}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v3, v4, v6}, Ls/t0;->y0(Lu/m;Lu/k;)V

    iput-object v2, v3, Ls/t0;->H:Lu/d;

    :cond_4
    :goto_0
    iget-object v3, p0, Ls/w0;->M:Ls/a1;

    iget-boolean v4, v3, Ls/a1;->G:Z

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    iget-boolean v4, v3, Lv0/l;->F:Z

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/c;->a:Lo1/j;

    invoke-static {v3, v4}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh/k;

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v4, v3, Ls/a1;->H:Ln1/t;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ln1/t;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v3, Lv0/l;->F:Z

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/foundation/c;->a:Lo1/j;

    invoke-static {v3, v4}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh/k;

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    iget-object v5, v3, Ls/a1;->H:Ln1/t;

    invoke-interface {v4, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iput-boolean v0, v3, Ls/a1;->G:Z

    :goto_4
    iget-object v3, p0, Ls/w0;->L:Ls/y0;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llh/v;

    invoke-direct {v4}, Llh/v;-><init>()V

    new-instance v5, Ls/x0;

    invoke-direct {v5, v4, v1, v3}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lb0/i1;->l2(Lv0/l;Lkh/a;)V

    iget-object v1, v4, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lx/x;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lx/x;->b()Lx/x;

    move-object v2, v1

    :cond_a
    iput-object v2, v3, Ls/y0;->G:Lx/x;

    goto :goto_5

    :cond_b
    iget-object v1, v3, Ls/y0;->G:Lx/x;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lx/x;->c()V

    :cond_c
    iput-object v2, v3, Ls/y0;->G:Lx/x;

    :goto_5
    iput-boolean v0, v3, Ls/y0;->H:Z

    iget-object v1, p0, Ls/w0;->J:Ls/z0;

    iput-boolean v0, v1, Ls/z0;->G:Z

    iput-object p1, p0, Ls/w0;->I:Ly0/n;

    :cond_d
    return-void
.end method

.method public final synthetic b(J)V
    .locals 0

    return-void
.end method

.method public final synthetic d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lp1/a1;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/w0;->O:Ly/f;

    invoke-virtual {v0, p1}, Ly/a;->v(Lp1/a1;)V

    return-void
.end method
