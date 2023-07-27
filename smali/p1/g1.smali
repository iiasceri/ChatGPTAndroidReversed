.class public final Lp1/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lp1/g0;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lp1/g1;->a:Ll0/h;

    return-void
.end method

.method public static a(Lp1/g0;)V
    .locals 10

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_c

    iget-boolean v1, v0, Lp1/n0;->d:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, Lp1/n0;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lp1/g0;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->f()I

    move-result v1

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v0, v0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    :goto_0
    if-eqz v0, :cond_c

    iget v1, v0, Lv0/l;->x:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_b

    instance-of v7, v5, Lp1/p;

    if-eqz v7, :cond_2

    check-cast v5, Lp1/p;

    invoke-static {v5, v2}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v7

    invoke-interface {v5, v7}, Lp1/p;->K(Lp1/a1;)V

    goto :goto_6

    :cond_2
    iget v7, v5, Lv0/l;->x:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v7, :cond_a

    instance-of v7, v5, Lp1/m;

    if-eqz v7, :cond_a

    move-object v7, v5

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lv0/l;->x:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object v5, v7

    goto :goto_5

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v6, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_7
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v5

    goto :goto_1

    :cond_b
    iget v1, v0, Lv0/l;->y:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_c
    :goto_7
    iput-boolean v4, p0, Lp1/g0;->Z:Z

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object p0

    iget v0, p0, Ll0/h;->x:I

    if-lez v0, :cond_e

    iget-object p0, p0, Ll0/h;->v:[Ljava/lang/Object;

    :cond_d
    aget-object v1, p0, v4

    check-cast v1, Lp1/g0;

    invoke-static {v1}, Lp1/g1;->a(Lp1/g0;)V

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_d

    :cond_e
    return-void
.end method
