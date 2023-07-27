.class public final Ls/y0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/k;
.implements Lp1/d1;


# instance fields
.field public G:Lx/x;

.field public H:Z


# virtual methods
.method public final N()V
    .locals 3

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    new-instance v1, Ls/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lb0/i1;->l2(Lv0/l;Lkh/a;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lx/x;

    iget-boolean v1, p0, Ls/y0;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls/y0;->G:Lx/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/x;->c()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/x;->b()Lx/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls/y0;->G:Lx/x;

    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Ls/y0;->G:Lx/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/x;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/y0;->G:Lx/x;

    return-void
.end method
