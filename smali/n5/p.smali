.class public final Ln5/p;
.super Ld1/b;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:Lek/h1;

.field public final B:Lk0/o1;

.field public final C:Lk0/o1;

.field public final D:Lk0/o1;

.field public E:Ln5/i;

.field public F:Ld1/b;

.field public G:Lkh/k;

.field public H:Lkh/k;

.field public I:Ln1/j;

.field public J:I

.field public K:Z

.field public final L:Lk0/o1;

.field public final M:Lk0/o1;

.field public final N:Lk0/o1;

.field public z:Lgk/d;


# direct methods
.method public constructor <init>(Lx5/h;Lm5/g;)V
    .locals 3

    invoke-direct {p0}, Ld1/b;-><init>()V

    sget-wide v0, Lz0/f;->b:J

    new-instance v2, Lz0/f;

    invoke-direct {v2, v0, v1}, Lz0/f;-><init>(J)V

    invoke-static {v2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    iput-object v0, p0, Ln5/p;->A:Lek/h1;

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ln5/p;->B:Lk0/o1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ln5/p;->C:Lk0/o1;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Ln5/p;->D:Lk0/o1;

    sget-object v0, Ln5/e;->a:Ln5/e;

    iput-object v0, p0, Ln5/p;->E:Ln5/i;

    sget-object v1, Lm4/f;->y:Lm4/f;

    iput-object v1, p0, Ln5/p;->G:Lkh/k;

    sget-object v1, Lmi/g;->z:Lv4/q;

    iput-object v1, p0, Ln5/p;->I:Ln1/j;

    const/4 v1, 0x1

    iput v1, p0, Ln5/p;->J:I

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Ln5/p;->L:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ln5/p;->M:Lk0/o1;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ln5/p;->N:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ln5/p;->z:Lgk/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v0

    sget-object v1, Lbk/l0;->a:Lhk/d;

    sget-object v1, Lgk/o;->a:Lbk/q1;

    check-cast v1, Lck/d;

    iget-object v1, v1, Lck/d;->z:Lck/d;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v0

    iput-object v0, p0, Ln5/p;->z:Lgk/d;

    iget-object v1, p0, Ln5/p;->F:Ld1/b;

    instance-of v2, v1, Lk0/o2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lk0/o2;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk0/o2;->a()V

    :cond_2
    iget-boolean v1, p0, Ln5/p;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Ln5/p;->M:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/h;

    invoke-static {v0}, Lx5/h;->a(Lx5/h;)Lx5/f;

    move-result-object v0

    iget-object v1, p0, Ln5/p;->N:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/g;

    check-cast v1, Lm5/n;

    iget-object v1, v1, Lm5/n;->a:Lx5/a;

    iput-object v1, v0, Lx5/f;->b:Lx5/a;

    iput v2, v0, Lx5/f;->O:I

    invoke-virtual {v0}, Lx5/f;->a()Lx5/h;

    move-result-object v0

    new-instance v1, Ln5/g;

    iget-object v2, v0, Lx5/h;->H:Lx5/a;

    iget-object v2, v2, Lx5/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lx5/h;->B:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lx5/h;->A:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v2}, Lb6/c;->b(Lx5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ln5/p;->j(Landroid/graphics/drawable/Drawable;)Ld1/b;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Ln5/g;-><init>(Ld1/b;)V

    invoke-virtual {p0, v1}, Ln5/p;->k(Ln5/i;)V

    return-void

    :cond_4
    new-instance v1, Ln5/l;

    invoke-direct {v1, p0, v3}, Ln5/l;-><init>(Ln5/p;Lch/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln5/p;->z:Lgk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ln5/p;->z:Lgk/d;

    iget-object v0, p0, Ln5/p;->F:Ld1/b;

    instance-of v2, v0, Lk0/o2;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk0/o2;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk0/o2;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ln5/p;->z:Lgk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ln5/p;->z:Lgk/d;

    iget-object v0, p0, Ln5/p;->F:Ld1/b;

    instance-of v2, v0, Lk0/o2;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk0/o2;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk0/o2;->c()V

    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ln5/p;->C:Lk0/o1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La1/u;)V
    .locals 1

    iget-object v0, p0, Ln5/p;->D:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ln5/p;->B:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lz0/f;->c:J

    :goto_0
    return-wide v0
.end method

.method public final i(Lc1/f;)V
    .locals 7

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v0

    new-instance v2, Lz0/f;

    invoke-direct {v2, v0, v1}, Lz0/f;-><init>(J)V

    iget-object v0, p0, Ln5/p;->A:Lek/h1;

    invoke-virtual {v0, v2}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ln5/p;->B:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld1/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v3

    iget-object v0, p0, Ln5/p;->C:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Ln5/p;->D:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La1/u;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld1/b;->g(Lc1/f;JFLa1/u;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Ld1/b;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, La1/d;

    invoke-direct {v2, p1}, La1/d;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Ln5/p;->J:I

    sget-wide v3, Lg2/g;->b:J

    invoke-virtual {v2}, La1/d;->b()I

    move-result v0

    invoke-virtual {v2}, La1/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lb0/i1;->B(II)J

    move-result-wide v5

    new-instance v0, Ld1/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld1/a;-><init>(La1/b0;JJ)V

    iput p1, v0, Ld1/a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Li9/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method public final k(Ln5/i;)V
    .locals 13

    iget-object v0, p0, Ln5/p;->E:Ln5/i;

    iget-object v1, p0, Ln5/p;->G:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/i;

    iput-object p1, p0, Ln5/p;->E:Ln5/i;

    iget-object v1, p0, Ln5/p;->L:Lk0/o1;

    invoke-virtual {v1, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Ln5/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ln5/h;

    iget-object v1, v1, Ln5/h;->b:Lx5/o;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ln5/f;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ln5/f;

    iget-object v1, v1, Ln5/f;->b:Lx5/c;

    :goto_0
    invoke-virtual {v1}, Lx5/i;->b()Lx5/h;

    move-result-object v3

    iget-object v3, v3, Lx5/h;->l:La6/e;

    sget-object v4, Ld4/a;->t:Ln5/q;

    invoke-interface {v3, v4, v1}, La6/e;->a(La6/g;Lx5/i;)La6/f;

    move-result-object v3

    instance-of v4, v3, La6/b;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ln5/i;->a()Ld1/b;

    move-result-object v4

    instance-of v5, v0, Ln5/g;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Ln5/i;->a()Ld1/b;

    move-result-object v8

    iget-object v9, p0, Ln5/p;->I:Ln1/j;

    check-cast v3, La6/b;

    iget v10, v3, La6/b;->c:I

    instance-of v4, v1, Lx5/o;

    if-eqz v4, :cond_3

    check-cast v1, Lx5/o;

    iget-boolean v1, v1, Lx5/o;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move v11, v1

    iget-boolean v12, v3, La6/b;->d:Z

    new-instance v1, Ln5/u;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ln5/u;-><init>(Ld1/b;Ld1/b;Ln1/j;IZZ)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ln5/i;->a()Ld1/b;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Ln5/p;->F:Ld1/b;

    iget-object v3, p0, Ln5/p;->B:Lk0/o1;

    invoke-virtual {v3, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ln5/p;->z:Lgk/d;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ln5/i;->a()Ld1/b;

    move-result-object v1

    invoke-virtual {p1}, Ln5/i;->a()Ld1/b;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, Ln5/i;->a()Ld1/b;

    move-result-object v0

    instance-of v1, v0, Lk0/o2;

    if-eqz v1, :cond_6

    check-cast v0, Lk0/o2;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lk0/o2;->c()V

    :cond_7
    invoke-virtual {p1}, Ln5/i;->a()Ld1/b;

    move-result-object v0

    instance-of v1, v0, Lk0/o2;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lk0/o2;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lk0/o2;->a()V

    :cond_9
    iget-object v0, p0, Ln5/p;->H:Lkh/k;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
