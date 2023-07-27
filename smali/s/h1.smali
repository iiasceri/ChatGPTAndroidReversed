.class public final Ls/h1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/o1;


# instance fields
.field public G:Lu/m;

.field public H:Lu/h;


# direct methods
.method public constructor <init>(Lu/m;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ls/h1;->G:Lu/m;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Ls/h1;->H:Lu/h;

    if-eqz v0, :cond_0

    new-instance v1, Lu/i;

    invoke-direct {v1, v0}, Lu/i;-><init>(Lu/h;)V

    iget-object v0, p0, Ls/h1;->G:Lu/m;

    invoke-interface {v0, v1}, Lu/m;->b(Lu/k;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls/h1;->H:Lu/h;

    :cond_0
    return-void
.end method

.method public final E(Lk1/j;Lk1/k;J)V
    .locals 2

    sget-object p3, Lk1/k;->w:Lk1/k;

    if-ne p2, p3, :cond_3

    iget p1, p1, Lk1/j;->c:I

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object p1

    new-instance p2, Ls/f1;

    invoke-direct {p2, p0, v1}, Ls/f1;-><init>(Ls/h1;Lch/d;)V

    invoke-static {p1, v1, p3, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_2

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p4, p3

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object p1

    new-instance p2, Ls/g1;

    invoke-direct {p2, p0, v1}, Ls/g1;-><init>(Ls/h1;Lch/d;)V

    invoke-static {p1, v1, p3, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Ls/h1;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Ls/h1;->A0()V

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Ls/h1;->b0()V

    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Ls/h1;->A0()V

    return-void
.end method

.method public final y0(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls/d1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/d1;

    iget v1, v0, Ls/d1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/d1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/d1;

    invoke-direct {v0, p0, p1}, Ls/d1;-><init>(Ls/h1;Lch/d;)V

    :goto_0
    iget-object p1, v0, Ls/d1;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ls/d1;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ls/d1;->w:Lu/h;

    iget-object v0, v0, Ls/d1;->v:Ls/h1;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/h1;->H:Lu/h;

    if-nez p1, :cond_4

    new-instance p1, Lu/h;

    invoke-direct {p1}, Lu/h;-><init>()V

    iget-object v2, p0, Ls/h1;->G:Lu/m;

    iput-object p0, v0, Ls/d1;->v:Ls/h1;

    iput-object p1, v0, Ls/d1;->w:Lu/h;

    iput v3, v0, Ls/d1;->z:I

    invoke-interface {v2, p1, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Ls/h1;->H:Lu/h;

    :cond_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final z0(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls/e1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/e1;

    iget v1, v0, Ls/e1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/e1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/e1;

    invoke-direct {v0, p0, p1}, Ls/e1;-><init>(Ls/h1;Lch/d;)V

    :goto_0
    iget-object p1, v0, Ls/e1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ls/e1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ls/e1;->v:Ls/h1;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/h1;->H:Lu/h;

    if-eqz p1, :cond_4

    new-instance v2, Lu/i;

    invoke-direct {v2, p1}, Lu/i;-><init>(Lu/h;)V

    iget-object p1, p0, Ls/h1;->G:Lu/m;

    iput-object p0, v0, Ls/e1;->v:Ls/h1;

    iput v3, v0, Ls/e1;->y:I

    invoke-interface {p1, v2, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Ls/h1;->H:Lu/h;

    :cond_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
