.class public abstract Ls/f;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lo1/g;
.implements Lp1/k;
.implements Lp1/o1;


# instance fields
.field public I:Z

.field public J:Lu/m;

.field public K:Lkh/a;

.field public final L:Ls/a;

.field public final M:Lr/i0;

.field public final N:Lk1/i0;


# direct methods
.method public constructor <init>(ZLu/m;Lkh/a;Ls/a;)V
    .locals 0

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-boolean p1, p0, Ls/f;->I:Z

    iput-object p2, p0, Ls/f;->J:Lu/m;

    iput-object p3, p0, Ls/f;->K:Lkh/a;

    iput-object p4, p0, Ls/f;->L:Ls/a;

    new-instance p1, Lr/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls/f;->M:Lr/i0;

    new-instance p1, Ls/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls/e;-><init>(Ls/f;Lch/d;)V

    sget-object p2, Lk1/h0;->a:Lk1/j;

    new-instance p2, Lk1/o0;

    invoke-direct {p2, p1}, Lk1/o0;-><init>(Lkh/n;)V

    invoke-virtual {p0, p2}, Lp1/m;->y0(Lv0/l;)V

    iput-object p2, p0, Ls/f;->N:Lk1/i0;

    return-void
.end method


# virtual methods
.method public abstract A0(Lk1/z;Lch/d;)Ljava/lang/Object;
.end method

.method public final E(Lk1/j;Lk1/k;J)V
    .locals 1

    iget-object v0, p0, Ls/f;->N:Lk1/i0;

    check-cast v0, Lk1/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/o0;->E(Lk1/j;Lk1/k;J)V

    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Ls/f;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Ls/f;->N:Lk1/i0;

    check-cast v0, Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->b0()V

    return-void
.end method

.method public final synthetic i(Lo1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final synthetic n()Lm7/b;
    .locals 1

    sget-object v0, Lo1/b;->S:Lo1/b;

    return-object v0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Ls/f;->b0()V

    return-void
.end method

.method public final z0(Lt/d1;JLch/d;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, Ls/f;->J:Lu/m;

    sget-object v8, Lyg/v;->a:Lyg/v;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ls/f;->L:Ls/a;

    iget-object v6, p0, Ls/f;->M:Lr/i0;

    new-instance v9, Ls/c0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Ls/c0;-><init>(Lt/d1;JLu/m;Ls/a;Lkh/a;Lch/d;)V

    invoke-static {v9, p4}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v8
.end method
