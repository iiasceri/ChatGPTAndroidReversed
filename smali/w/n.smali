.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/q;


# instance fields
.field public final a:Lw/d0;

.field public final b:Lkh/a;

.field public final c:Lw/c;

.field public final d:Lk0/p0;

.field public final e:Lx/n0;


# direct methods
.method public constructor <init>(Lw/d0;Ls/u1;Lw/c;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n;->a:Lw/d0;

    iput-object p2, p0, Lw/n;->b:Lkh/a;

    iput-object p3, p0, Lw/n;->c:Lw/c;

    sget-object p1, Lk0/n2;->a:Lk0/n2;

    new-instance p2, Lw/m;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lw/m;-><init>(Lw/n;I)V

    invoke-static {p1, p2}, Lt9/a;->r1(Lk0/f3;Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lw/n;->d:Lk0/p0;

    new-instance p1, Lx/n0;

    new-instance p2, Lw/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lw/m;-><init>(Lw/n;I)V

    new-instance p3, Lw/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lw/m;-><init>(Lw/n;I)V

    invoke-direct {p1, p2, p3}, Lx/n0;-><init>(Lw/m;Lw/m;)V

    iput-object p1, p0, Lw/n;->e:Lx/n0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lk0/i;I)V
    .locals 7

    const-string v0, "key"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    iget-object v0, p0, Lw/n;->a:Lw/d0;

    iget-object v3, v0, Lw/d0;->r:Lx/y;

    new-instance v0, Lr/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lr/l0;-><init>(IILjava/lang/Object;)V

    const v1, -0x3128503e

    invoke-static {p3, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xe08

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lb0/i1;->D(Ljava/lang/Object;ILx/y;Lkh/n;Lk0/i;I)V

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lw/l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lw/l;-><init>(Lx/q;ILjava/lang/Object;II)V

    invoke-virtual {p3, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw/n;->e()Lw/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/i;->a:Lx/l0;

    invoke-virtual {v0, p1}, Lx/l0;->c(I)Lx/d;

    move-result-object v0

    iget v1, v0, Lx/d;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lx/d;->c:Ljava/lang/Object;

    check-cast v0, Lw/g;

    iget-object v0, v0, Lw/g;->b:Lkh/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lw/n;->e()Lw/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/i;->a:Lx/l0;

    iget v0, v0, Lx/l0;->b:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/n;->e:Lx/n0;

    invoke-virtual {v0}, Lx/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t;

    invoke-interface {v0, p1}, Lx/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw/n;->e()Lw/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/i;->a:Lx/l0;

    invoke-virtual {v0, p1}, Lx/l0;->c(I)Lx/d;

    move-result-object v0

    iget v1, v0, Lx/d;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lx/d;->c:Ljava/lang/Object;

    check-cast v0, Lw/g;

    iget-object v0, v0, Lw/g;->a:Lkh/k;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lx/c;

    invoke-direct {v0, p1}, Lx/c;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final e()Lw/i;
    .locals 1

    iget-object v0, p0, Lw/n;->d:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/i;

    return-object v0
.end method
