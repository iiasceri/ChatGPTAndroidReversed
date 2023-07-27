.class public final Lm2/i;
.super Lm2/e;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lm2/d;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm2/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lm2/i;->d0:F

    const/4 v0, -0x1

    iput v0, p0, Lm2/i;->e0:I

    iput v0, p0, Lm2/i;->f0:I

    iget-object v0, p0, Lm2/e;->y:Lm2/d;

    iput-object v0, p0, Lm2/i;->g0:Lm2/d;

    const/4 v0, 0x0

    iput v0, p0, Lm2/i;->h0:I

    iget-object v1, p0, Lm2/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm2/e;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lm2/i;->g0:Lm2/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm2/e;->F:[Lm2/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lm2/e;->F:[Lm2/d;

    iget-object v3, p0, Lm2/i;->g0:Lm2/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ll2/e;)V
    .locals 3

    iget-object v0, p0, Lm2/e;->I:Lm2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm2/i;->g0:Lm2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll2/e;->m(Lm2/d;)I

    move-result p1

    iget v0, p0, Lm2/i;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lm2/e;->N:I

    iput v2, p0, Lm2/e;->O:I

    iget-object p1, p0, Lm2/e;->I:Lm2/e;

    invoke-virtual {p1}, Lm2/e;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lm2/e;->w(I)V

    invoke-virtual {p0, v2}, Lm2/e;->z(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lm2/e;->N:I

    iput p1, p0, Lm2/e;->O:I

    iget-object p1, p0, Lm2/e;->I:Lm2/e;

    invoke-virtual {p1}, Lm2/e;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lm2/e;->z(I)V

    invoke-virtual {p0, v2}, Lm2/e;->w(I)V

    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, Lm2/i;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm2/i;->h0:I

    iget-object p1, p0, Lm2/e;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lm2/i;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm2/e;->x:Lm2/d;

    iput-object v0, p0, Lm2/i;->g0:Lm2/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm2/e;->y:Lm2/d;

    iput-object v0, p0, Lm2/i;->g0:Lm2/d;

    :goto_0
    iget-object v0, p0, Lm2/i;->g0:Lm2/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm2/e;->F:[Lm2/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lm2/i;->g0:Lm2/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ll2/e;)V
    .locals 8

    iget-object v0, p0, Lm2/e;->I:Lm2/e;

    check-cast v0, Lm2/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lm2/c;->v:Lm2/c;

    invoke-virtual {v0, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v1

    sget-object v2, Lm2/c;->x:Lm2/c;

    invoke-virtual {v0, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v2

    iget-object v3, p0, Lm2/e;->I:Lm2/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lm2/e;->c0:[I

    aget v3, v3, v6

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iget v7, p0, Lm2/i;->h0:I

    if-nez v7, :cond_3

    sget-object v1, Lm2/c;->w:Lm2/c;

    invoke-virtual {v0, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v1

    sget-object v2, Lm2/c;->y:Lm2/c;

    invoke-virtual {v0, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v2

    iget-object v0, p0, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm2/e;->c0:[I

    aget v0, v0, v5

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v3, v5

    :cond_3
    iget v0, p0, Lm2/i;->e0:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lm2/i;->g0:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v1

    iget v5, p0, Lm2/i;->e0:I

    invoke-virtual {p1, v0, v1, v5, v4}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v7}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lm2/i;->f0:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lm2/i;->g0:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v2

    iget v5, p0, Lm2/i;->f0:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v2, v5, v4}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v7}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    invoke-virtual {p1, v2, v0, v6, v7}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lm2/i;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm2/i;->g0:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v2

    iget v3, p0, Lm2/i;->d0:F

    invoke-virtual {p1}, Ll2/e;->k()Ll2/c;

    move-result-object v4

    iget-object v5, v4, Ll2/c;->d:Ll2/b;

    invoke-interface {v5, v0, v1}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v4, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v2, v3}, Ll2/b;->b(Ll2/i;F)V

    invoke-virtual {p1, v4}, Ll2/e;->c(Ll2/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lm2/c;)Lm2/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lm2/i;->h0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lm2/i;->g0:Lm2/d;

    return-object p1

    :pswitch_1
    iget v0, p0, Lm2/i;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lm2/i;->g0:Lm2/d;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
