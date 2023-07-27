.class public final Lp1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/g0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Lp1/m0;

.field public n:Lp1/k0;


# direct methods
.method public constructor <init>(Lp1/g0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n0;->a:Lp1/g0;

    const/4 p1, 0x5

    iput p1, p0, Lp1/n0;->b:I

    new-instance p1, Lp1/m0;

    invoke-direct {p1, p0}, Lp1/m0;-><init>(Lp1/n0;)V

    iput-object p1, p0, Lp1/n0;->m:Lp1/m0;

    return-void
.end method

.method public static b(Lp1/g0;)Z
    .locals 1

    iget-object v0, p0, Lp1/g0;->x:Lp1/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp1/g0;->x:Lp1/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lp1/a1;
    .locals 1

    iget-object v0, p0, Lp1/n0;->a:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->R:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lp1/a1;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lp1/n0;->l:I

    iput p1, p0, Lp1/n0;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lp1/n0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lp1/n0;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lp1/n0;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lp1/n0;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lp1/n0;->m:Lp1/m0;

    iget-object v1, v0, Lp1/m0;->K:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lp1/m0;->Q:Lp1/n0;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lp1/n0;->a()Lp1/a1;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a1;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lp1/m0;->J:Z

    if-nez v1, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lp1/m0;->J:Z

    invoke-virtual {v4}, Lp1/n0;->a()Lp1/a1;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a1;->g()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lp1/m0;->K:Ljava/lang/Object;

    move v0, v2

    :goto_1
    const/4 v1, 0x3

    iget-object v4, p0, Lp1/n0;->a:Lp1/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1}, Lp1/g0;->T(Lp1/g0;ZI)V

    :cond_2
    iget-object v0, p0, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lp1/k0;->M:Ljava/lang/Object;

    iget-object v6, v0, Lp1/k0;->N:Lp1/n0;

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lp1/n0;->a()Lp1/a1;

    move-result-object v5

    invoke-virtual {v5}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp1/p0;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v5, v0, Lp1/k0;->L:Z

    if-nez v5, :cond_4

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_4
    iput-boolean v3, v0, Lp1/k0;->L:Z

    invoke-virtual {v6}, Lp1/n0;->a()Lp1/a1;

    move-result-object v5

    invoke-virtual {v5}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp1/p0;->g()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lp1/k0;->M:Ljava/lang/Object;

    move v0, v2

    :goto_3
    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v4}, Lp1/n0;->b(Lp1/g0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v1}, Lp1/g0;->T(Lp1/g0;ZI)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v1}, Lp1/g0;->R(Lp1/g0;ZI)V

    :cond_7
    :goto_5
    return-void
.end method
