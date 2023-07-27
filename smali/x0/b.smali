.class public final Lx0/b;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/g;
.implements Lp1/d1;
.implements Lx0/a;


# instance fields
.field public final G:Lx0/c;

.field public H:Z

.field public I:Lkh/k;


# direct methods
.method public constructor <init>(Lx0/c;Lkh/k;)V
    .locals 1

    const-string v0, "block"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lx0/b;->G:Lx0/c;

    iput-object p2, p0, Lx0/b;->I:Lkh/k;

    iput-object p0, p1, Lx0/c;->v:Lx0/a;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lx0/b;->y0()V

    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v0

    iget-wide v0, v0, Ln1/w0;->x:J

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lp1/i0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx0/b;->H:Z

    iget-object v1, p0, Lx0/b;->G:Lx0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lx0/c;->w:Lx0/f;

    new-instance v0, Ls/x0;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lb0/i1;->l2(Lv0/l;Lkh/a;)V

    iget-object v0, v1, Lx0/c;->w:Lx0/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/b;->H:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Lx0/c;->w:Lx0/f;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0/f;->a:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDensity()Lg2/b;
    .locals 1

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->M:Lg2/b;

    return-object v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->N:Lg2/j;

    return-object v0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lx0/b;->y0()V

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/b;->H:Z

    iget-object v0, p0, Lx0/b;->G:Lx0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0/c;->w:Lx0/f;

    invoke-static {p0}, Lb0/i1;->K1(Lp1/n;)V

    return-void
.end method
