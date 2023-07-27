.class public final Lp1/t;
.super Lp1/p0;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lp1/a1;


# direct methods
.method public constructor <init>(Lp1/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/t;->H:I

    iput-object p1, p0, Lp1/t;->I:Lp1/a1;

    invoke-direct {p0, p1}, Lp1/p0;-><init>(Lp1/a1;)V

    return-void
.end method

.method public constructor <init>(Lp1/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/t;->H:I

    iput-object p1, p0, Lp1/t;->I:Lp1/a1;

    invoke-direct {p0, p1}, Lp1/p0;-><init>(Lp1/a1;)V

    return-void
.end method


# virtual methods
.method public final N(I)I
    .locals 3

    iget v0, p0, Lp1/t;->H:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->a(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lp1/t;->I:Lp1/a1;

    check-cast v0, Lp1/b0;

    iget-object v1, v0, Lp1/b0;->X:Lp1/a0;

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lp1/a0;->e(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)I
    .locals 3

    iget v0, p0, Lp1/t;->H:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->b(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lp1/t;->I:Lp1/a1;

    check-cast v0, Lp1/b0;

    iget-object v1, v0, Lp1/b0;->X:Lp1/a0;

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lp1/a0;->a(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)I
    .locals 3

    iget v0, p0, Lp1/t;->H:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->d(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lp1/t;->I:Lp1/a1;

    check-cast v0, Lp1/b0;

    iget-object v1, v0, Lp1/b0;->X:Lp1/a0;

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lp1/a0;->j(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Ln1/w0;
    .locals 7

    iget v0, p0, Lp1/t;->H:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln1/w0;->g0(J)V

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v1, v0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->x()Ll0/h;

    move-result-object v1

    iget v2, v1, Ll0/h;->x:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lp1/g0;

    iget-object v4, v4, Lp1/g0;->S:Lp1/n0;

    iget-object v4, v4, Lp1/n0;->n:Lp1/k0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v5, "<set-?>"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Le8/l;->H(Ljava/lang/String;I)V

    iput v6, v4, Lp1/k0;->C:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v1, v0, Lp1/g0;->K:Ln1/j0;

    invoke-virtual {v0}, Lp1/g0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/p0;->w0(Lp1/p0;Ln1/k0;)V

    return-object p0

    :goto_0
    iget-object v0, p0, Lp1/t;->I:Lp1/a1;

    check-cast v0, Lp1/b0;

    invoke-virtual {p0, p1, p2}, Ln1/w0;->g0(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp1/b0;->X:Lp1/a0;

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lp1/a0;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/p0;->w0(Lp1/p0;Ln1/k0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    iget v0, p0, Lp1/t;->H:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->e(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lp1/t;->I:Lp1/a1;

    check-cast v0, Lp1/b0;

    iget-object v1, v0, Lp1/b0;->X:Lp1/a0;

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lp1/a0;->d(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Ln1/a;)I
    .locals 7

    iget-object v0, p0, Lp1/p0;->G:Ljava/util/LinkedHashMap;

    iget v1, p0, Lp1/t;->H:I

    const-string v2, "alignmentLine"

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v1, v1, Lp1/a1;->B:Lp1/g0;

    iget-object v1, v1, Lp1/g0;->S:Lp1/n0;

    iget-object v1, v1, Lp1/n0;->n:Lp1/k0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lp1/k0;->D:Z

    iget-object v3, v1, Lp1/k0;->I:Lp1/h0;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v1, Lp1/k0;->N:Lp1/n0;

    iget v5, v2, Lp1/n0;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iput-boolean v4, v3, Lp1/a;->f:Z

    iget-boolean v5, v3, Lp1/a;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v4, v2, Lp1/n0;->g:Z

    iput-boolean v4, v2, Lp1/n0;->h:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, v3, Lp1/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp1/k0;->o()Lp1/v;

    move-result-object v2

    iget-object v2, v2, Lp1/v;->Y:Lp1/p0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, v2, Lp1/o0;->A:Z

    :goto_1
    invoke-virtual {v1}, Lp1/k0;->u()V

    invoke-virtual {v1}, Lp1/k0;->o()Lp1/v;

    move-result-object v1

    iget-object v1, v1, Lp1/v;->Y:Lp1/p0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Lp1/o0;->A:Z

    :goto_2
    iget-object v1, v3, Lp1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :goto_4
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lb0/i1;->c0(Lp1/o0;Ln1/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
