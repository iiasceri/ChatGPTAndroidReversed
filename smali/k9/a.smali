.class public final Lk9/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Lp1/p1;

.field public final synthetic B:Lk0/n3;

.field public final synthetic C:Lk0/n3;

.field public final synthetic D:Lk0/h1;

.field public final synthetic v:La1/f;

.field public final synthetic w:Lp1/p1;

.field public final synthetic x:La1/k0;

.field public final synthetic y:J

.field public final synthetic z:Lp1/p1;


# direct methods
.method public constructor <init>(La1/f;Lp1/p1;La1/k0;JLp1/p1;Lp1/p1;Lr/j1;Lr/j1;Lk0/h1;)V
    .locals 0

    iput-object p1, p0, Lk9/a;->v:La1/f;

    iput-object p2, p0, Lk9/a;->w:Lp1/p1;

    iput-object p3, p0, Lk9/a;->x:La1/k0;

    iput-wide p4, p0, Lk9/a;->y:J

    iput-object p6, p0, Lk9/a;->z:Lp1/p1;

    iput-object p7, p0, Lk9/a;->A:Lp1/p1;

    iput-object p8, p0, Lk9/a;->B:Lk0/n3;

    iput-object p9, p0, Lk9/a;->C:Lk0/n3;

    iput-object p10, p0, Lk9/a;->D:Lk0/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lp1/i0;

    const-string v0, "$this$drawWithContent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk9/a;->B:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v2, v1

    const/4 v4, 0x1

    const v5, 0x3f7d70a4    # 0.99f

    const/4 v6, 0x0

    if-gtz v3, :cond_0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v3, p1, Lp1/i0;->v:Lc1/c;

    iget-object v7, p0, Lk9/a;->v:La1/f;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, La1/f;->c(F)V

    iget-object v0, v3, Lc1/c;->w:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbk/d0;->J0(J)Lz0/d;

    move-result-object v1

    invoke-interface {v0, v1, v7}, La1/r;->s(Lz0/d;La1/f;)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    invoke-interface {v0}, La1/r;->k()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lp1/i0;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lk9/a;->C:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    iget-object v1, p0, Lk9/a;->D:Lk0/h1;

    iget-object v8, p0, Lk9/a;->A:Lp1/p1;

    iget-object v9, p0, Lk9/a;->z:Lp1/p1;

    iget-object v10, p0, Lk9/a;->w:Lp1/p1;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, La1/f;->c(F)V

    iget-object v2, p0, Lk9/a;->x:La1/k0;

    iget-wide v4, p0, Lk9/a;->y:J

    iget-object v0, v3, Lc1/c;->w:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v11

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lbk/d0;->J0(J)Lz0/d;

    move-result-object v0

    invoke-interface {v11, v0, v7}, La1/r;->s(Lz0/d;La1/f;)V

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v10, Lp1/p1;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La1/e0;

    iget-object v0, v9, Lp1/p1;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lg2/j;

    iget-object v0, v8, Lp1/p1;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lz0/f;

    move-object v0, p1

    move-object v1, v2

    move-wide v2, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Ld4/a;->K(Lc1/f;La1/k0;JFLa1/e0;Lg2/j;Lz0/f;)La1/e0;

    move-result-object v0

    iput-object v0, v10, Lp1/p1;->a:Ljava/lang/Object;

    invoke-interface {v11}, La1/r;->k()V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iget-object v2, p0, Lk9/a;->x:La1/k0;

    iget-wide v3, p0, Lk9/a;->y:J

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v10, Lp1/p1;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La1/e0;

    iget-object v0, v9, Lp1/p1;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg2/j;

    iget-object v0, v8, Lp1/p1;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz0/f;

    move-object v0, p1

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v0 .. v7}, Ld4/a;->K(Lc1/f;La1/k0;JFLa1/e0;Lg2/j;Lz0/f;)La1/e0;

    move-result-object v0

    iput-object v0, v10, Lp1/p1;->a:Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    new-instance v2, Lz0/f;

    invoke-direct {v2, v0, v1}, Lz0/f;-><init>(J)V

    iput-object v2, v8, Lp1/p1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object p1

    iput-object p1, v9, Lp1/p1;->a:Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
