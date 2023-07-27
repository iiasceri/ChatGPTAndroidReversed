.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u1;


# static fields
.field public static final v:Lta/e;

.field public static final w:Ls0/n;


# instance fields
.field public final a:Lw/z;

.field public final b:Lw/e;

.field public final c:Lk0/o1;

.field public final d:Lu/n;

.field public e:F

.field public final f:Lk0/o1;

.field public final g:Lt/n;

.field public final h:Z

.field public i:I

.field public j:Lx/z;

.field public k:Z

.field public final l:Lk0/o1;

.field public final m:Lw/a0;

.field public final n:Lx/b;

.field public final o:Lo/g;

.field public final p:Lg/x0;

.field public final q:Lk0/o1;

.field public final r:Lx/y;

.field public final s:Lk0/o1;

.field public final t:Lk0/o1;

.field public final u:Lx/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/e;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    sput-object v0, Lw/d0;->v:Lta/e;

    sget-object v0, Lq/l;->P:Lq/l;

    sget-object v1, Lr/r1;->O:Lr/r1;

    invoke-static {v0, v1}, Lbk/d0;->r0(Lkh/n;Lkh/k;)Ls0/n;

    move-result-object v0

    sput-object v0, Lw/d0;->w:Ls0/n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/z;

    invoke-direct {v0, p1, p2}, Lw/z;-><init>(II)V

    iput-object v0, p0, Lw/d0;->a:Lw/z;

    new-instance p1, Lw/e;

    invoke-direct {p1, p0}, Lw/e;-><init>(Lw/d0;)V

    iput-object p1, p0, Lw/d0;->b:Lw/e;

    sget-object p1, Lw/a;->a:Lw/a;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->c:Lk0/o1;

    new-instance p1, Lu/n;

    invoke-direct {p1}, Lu/n;-><init>()V

    iput-object p1, p0, Lw/d0;->d:Lu/n;

    new-instance p1, Lg2/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lg2/c;-><init>(FF)V

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->f:Lk0/o1;

    new-instance p1, Lq/t;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lt/n;

    invoke-direct {p2, p1}, Lt/n;-><init>(Lkh/k;)V

    iput-object p2, p0, Lw/d0;->g:Lt/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/d0;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lw/d0;->i:I

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->l:Lk0/o1;

    new-instance p1, Lw/a0;

    invoke-direct {p1, p0}, Lw/a0;-><init>(Lw/d0;)V

    iput-object p1, p0, Lw/d0;->m:Lw/a0;

    new-instance p1, Lx/b;

    invoke-direct {p1}, Lx/b;-><init>()V

    iput-object p1, p0, Lw/d0;->n:Lx/b;

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Lw/d0;->o:Lo/g;

    new-instance p1, Lg/x0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lg/x0;-><init>(I)V

    iput-object p1, p0, Lw/d0;->p:Lg/x0;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lb0/i1;->k(III)J

    move-result-wide p1

    new-instance v0, Lg2/a;

    invoke-direct {v0, p1, p2}, Lg2/a;-><init>(J)V

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->q:Lk0/o1;

    new-instance p1, Lx/y;

    invoke-direct {p1}, Lx/y;-><init>()V

    iput-object p1, p0, Lw/d0;->r:Lx/y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lw/d0;->s:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->t:Lk0/o1;

    new-instance p1, Lx/b0;

    invoke-direct {p1}, Lx/b0;-><init>()V

    iput-object p1, p0, Lw/d0;->u:Lx/b0;

    return-void
.end method

.method public static f(Lw/d0;ILch/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lx/h;->a:F

    new-instance v0, Lx/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lw/d0;->b:Lw/e;

    invoke-direct {v0, p1, v2, p0, v1}, Lx/g;-><init>(IILw/e;Lch/d;)V

    iget-object p0, p0, Lw/e;->a:Lw/d0;

    invoke-static {p0, v0, p2}, Lsj/g;->x(Lt/u1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_2

    move-object p2, p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw/d0;->t:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw/d0;->g:Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw/b0;

    iget v1, v0, Lw/b0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/b0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/b0;

    invoke-direct {v0, p0, p3}, Lw/b0;-><init>(Lw/d0;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lw/b0;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lw/b0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lw/b0;->x:Lkh/n;

    iget-object p1, v0, Lw/b0;->w:Ls/z1;

    iget-object v2, v0, Lw/b0;->v:Lw/d0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lw/b0;->v:Lw/d0;

    iput-object p1, v0, Lw/b0;->w:Ls/z1;

    iput-object p2, v0, Lw/b0;->x:Lkh/n;

    iput v4, v0, Lw/b0;->A:I

    iget-object p3, p0, Lw/d0;->n:Lx/b;

    invoke-virtual {p3, v0}, Lx/b;->i(Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lw/d0;->g:Lt/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lw/b0;->v:Lw/d0;

    iput-object v2, v0, Lw/b0;->w:Ls/z1;

    iput-object v2, v0, Lw/b0;->x:Lkh/n;

    iput v3, v0, Lw/b0;->A:I

    invoke-virtual {p3, p1, p2, v0}, Lt/n;->c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/d0;->s:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lw/d0;->g:Lt/n;

    invoke-virtual {v0, p1}, Lt/n;->e(F)F

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lw/d0;->a:Lw/z;

    iget-object v0, v0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    check-cast v0, Lk0/a3;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    return v0
.end method

.method public final h()Lw/s;
    .locals 1

    iget-object v0, p0, Lw/d0;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    return-object v0
.end method

.method public final i(Lw/n;)V
    .locals 5

    const-string v0, "itemProvider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw/d0;->a:Lw/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lt0/i;->i()Lt0/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lw/z;->b:Ljava/lang/Object;

    iget-object v4, v0, Lw/z;->d:Ljava/lang/Object;

    check-cast v4, Lk0/g1;

    check-cast v4, Lk0/a3;

    invoke-virtual {v4}, Lk0/a3;->c()I

    move-result v4

    invoke-static {p1, v3, v4}, Lb0/i1;->h1(Lx/q;Ljava/lang/Object;I)I

    move-result p1

    iget-object v3, v0, Lw/z;->e:Ljava/lang/Object;

    check-cast v3, Lk0/g1;

    check-cast v3, Lk0/a3;

    invoke-virtual {v3}, Lk0/a3;->c()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lw/z;->h(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lt0/i;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v2}, Lt0/i;->o(Lt0/i;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lt0/i;->c()V

    throw p1
.end method
