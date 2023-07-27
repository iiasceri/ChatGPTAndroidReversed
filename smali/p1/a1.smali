.class public abstract Lp1/a1;
.super Lp1/o0;
.source "SourceFile"

# interfaces
.implements Ln1/i0;
.implements Ln1/t;
.implements Lp1/l1;
.implements Lkh/k;


# static fields
.field public static final T:La1/i0;

.field public static final U:Lp1/x;

.field public static final V:Lbl/v;

.field public static final W:Lbl/v;


# instance fields
.field public final B:Lp1/g0;

.field public C:Lp1/a1;

.field public D:Lp1/a1;

.field public E:Z

.field public F:Z

.field public G:Lkh/k;

.field public H:Lg2/b;

.field public I:Lg2/j;

.field public J:F

.field public K:Ln1/k0;

.field public L:Ljava/util/LinkedHashMap;

.field public M:J

.field public N:F

.field public O:Lz0/b;

.field public P:Lp1/x;

.field public final Q:Lr/i0;

.field public R:Z

.field public S:Lp1/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/i0;

    invoke-direct {v0}, La1/i0;-><init>()V

    sput-object v0, Lp1/a1;->T:La1/i0;

    new-instance v0, Lp1/x;

    invoke-direct {v0}, Lp1/x;-><init>()V

    sput-object v0, Lp1/a1;->U:Lp1/x;

    invoke-static {}, Lcm/e;->Y()[F

    new-instance v0, Lbl/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/v;-><init>(I)V

    sput-object v0, Lp1/a1;->V:Lbl/v;

    new-instance v0, Lbl/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl/v;-><init>(I)V

    sput-object v0, Lp1/a1;->W:Lbl/v;

    return-void
.end method

.method public constructor <init>(Lp1/g0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/o0;-><init>()V

    iput-object p1, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, p1, Lp1/g0;->M:Lg2/b;

    iput-object v0, p0, Lp1/a1;->H:Lg2/b;

    iget-object p1, p1, Lp1/g0;->N:Lg2/j;

    iput-object p1, p0, Lp1/a1;->I:Lg2/j;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lp1/a1;->J:F

    sget-wide v0, Lg2/g;->b:J

    iput-wide v0, p0, Lp1/a1;->M:J

    new-instance p1, Lr/i0;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp1/a1;->Q:Lr/i0;

    return-void
.end method

.method public static synthetic Z0(Lp1/a1;Lkh/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/a1;->Y0(Lkh/k;Z)V

    return-void
.end method


# virtual methods
.method public final A0(La1/r;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp1/h1;->c(La1/r;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp1/a1;->M:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, La1/r;->j(FF)V

    invoke-virtual {p0, p1}, Lp1/a1;->C0(La1/r;)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, La1/r;->j(FF)V

    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0(La1/r;La1/f;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paint"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lz0/d;

    iget-wide v1, p0, Ln1/w0;->x:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    invoke-static {v1, v2}, Lg2/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-direct {v0, v4, v4, v3, v1}, Lz0/d;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, La1/r;->f(Lz0/d;La1/f;)V

    return-void
.end method

.method public final C0(La1/r;)V
    .locals 13

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp1/a1;->J0(I)Lv0/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lp1/a1;->T0(La1/r;)V

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v2

    invoke-interface {v2}, Lp1/k1;->getSharedDrawScope()Lp1/i0;

    move-result-object v2

    iget-wide v3, p0, Ln1/w0;->x:J

    invoke-static {v3, v4}, Lb0/i1;->X2(J)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "canvas"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    if-eqz v1, :cond_a

    instance-of v3, v1, Lp1/n;

    if-eqz v3, :cond_1

    move-object v8, v1

    check-cast v8, Lp1/n;

    move-object v3, v2

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lp1/i0;->b(La1/r;JLp1/a1;Lp1/n;)V

    goto :goto_5

    :cond_1
    iget v3, v1, Lv0/l;->x:I

    and-int/2addr v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_9

    instance-of v3, v1, Lp1/m;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lp1/m;

    iget-object v3, v3, Lp1/m;->H:Lv0/l;

    move v6, v5

    :goto_2
    if-eqz v3, :cond_8

    iget v7, v3, Lv0/l;->x:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    new-instance v7, Ll0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lv0/l;

    invoke-direct {v7, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    move-object v12, v7

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v12, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_6
    invoke-virtual {v12, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_8
    if-ne v6, v4, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    invoke-static {v12}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v1

    goto :goto_0

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract D0()V
.end method

.method public final E0(Lp1/a1;)Lp1/a1;
    .locals 6

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v1, p1, Lp1/a1;->B:Lp1/g0;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lp1/a1;->I0()Lv0/l;

    move-result-object v0

    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v1

    iget-object v1, v1, Lv0/l;->v:Lv0/l;

    iget-boolean v2, v1, Lv0/l;->F:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lv0/l;->x:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    iget v3, v2, Lp1/g0;->F:I

    iget v4, v0, Lp1/g0;->F:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_2
    iget v4, v3, Lp1/g0;->F:I

    iget v5, v2, Lp1/g0;->F:I

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, Lp1/g0;->u()Lp1/g0;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v2, v3, :cond_7

    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v2

    invoke-virtual {v3}, Lp1/g0;->u()Lp1/g0;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, v0, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lp1/g0;->q()Lp1/v;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final F0(J)J
    .locals 5

    iget-wide v0, p0, Lp1/a1;->M:J

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v2

    sget v3, Lg2/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lp1/h1;->a(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract G0()Lp1/p0;
.end method

.method public final H0()J
    .locals 3

    iget-object v0, p0, Lp1/a1;->H:Lg2/b;

    iget-object v1, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v1, v1, Lp1/g0;->O:Landroidx/compose/ui/platform/n2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg2/b;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract I0()Lv0/l;
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Ln1/w0;->x:J

    return-wide v0
.end method

.method public final J0(I)Lv0/l;
    .locals 3

    invoke-static {p1}, Lb0/i1;->x1(I)Z

    move-result v0

    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lv0/l;->y:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lv0/l;->x:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(J)J
    .locals 1

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp1/a1;->X0(J)J

    move-result-wide p1

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lol/shPI/bIakuZTZ;->iIZyq:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0(Z)Lv0/l;
    .locals 2

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lp1/g0;->R:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp1/a1;->I0()Lv0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp1/a1;->I0()Lv0/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final L0(Lv0/l;Lp1/w0;JLp1/s;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lp1/a1;->O0(Lp1/w0;JLp1/s;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v10, Lp1/x0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lp1/x0;-><init>(Lp1/a1;Lv0/l;Lp1/w0;JLp1/s;ZZ)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v1, p1, v0, v2, v10}, Lp1/s;->f(Lv0/l;FZLkh/a;)V

    :goto_0
    return-void
.end method

.method public final M0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V
    .locals 13

    move-object v11, p1

    if-nez v11, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lp1/a1;->O0(Lp1/w0;JLp1/s;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v12, Lp1/y0;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lp1/y0;-><init>(Lp1/a1;Lv0/l;Lp1/w0;JLp1/s;ZZFI)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v12}, Lp1/s;->f(Lv0/l;FZLkh/a;)V

    :goto_0
    return-void
.end method

.method public final N0(Lp1/w0;JLp1/s;ZZ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hitTestResult"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lbl/v;

    invoke-virtual {v0}, Lbl/v;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lp1/a1;->J0(I)Lv0/l;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lp1/a1;->b1(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lp1/a1;->H0()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Lp1/a1;->z0(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_d

    iget v0, v5, Lp1/s;->x:I

    invoke-static/range {p4 .. p4}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v10

    if-ne v0, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v7}, Lb0/i1;->T(FZ)J

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Lp1/s;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lb0/i1;->L0(JJ)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_d

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Lp1/a1;->M0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V

    goto/16 :goto_6

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p6}, Lp1/a1;->O0(Lp1/w0;JLp1/s;ZZ)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p2 .. p3}, Lz0/c;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lz0/c;->e(J)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v11, v0, v10

    if-ltz v11, :cond_5

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_5

    invoke-virtual {p0}, Ln1/w0;->W()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v0, v0, v10

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ln1/w0;->T()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    if-eqz v0, :cond_6

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lp1/a1;->L0(Lv0/l;Lp1/w0;JLp1/s;ZZ)V

    goto/16 :goto_6

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lp1/a1;->H0()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Lp1/a1;->z0(JJ)F

    move-result v0

    :goto_3
    move v8, v0

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    if-eqz v0, :cond_b

    iget v0, v5, Lp1/s;->x:I

    invoke-static/range {p4 .. p4}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v10

    if-ne v0, v10, :cond_9

    move/from16 v10, p6

    goto :goto_5

    :cond_9
    move/from16 v10, p6

    invoke-static {v8, v10}, Lb0/i1;->T(FZ)J

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Lp1/s;->e()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lb0/i1;->L0(JJ)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    if-eqz v6, :cond_c

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lp1/a1;->M0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V

    goto :goto_6

    :cond_b
    move/from16 v10, p6

    :cond_c
    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lp1/a1;->W0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V

    :cond_d
    :goto_6
    return-void
.end method

.method public O0(Lp1/w0;JLp1/s;ZZ)V
    .locals 8

    const-string v0, "hitTestSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hitTestResult"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/a1;->C:Lp1/a1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Lp1/a1;->F0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lp1/a1;->N0(Lp1/w0;JLp1/s;ZZ)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/h1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/a1;->P0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()Z
    .locals 2

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    iget v0, p0, Lp1/a1;->J:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/a1;->Q0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lb0/i1;->x1(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv0/l;->v:Lv0/l;

    iget v2, v2, Lv0/l;->y:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_f

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lt0/i;->i()Lt0/i;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v6

    iget-object v6, v6, Lv0/l;->z:Lv0/l;

    if-nez v6, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_e

    iget v7, v1, Lv0/l;->y:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_e

    iget v7, v1, Lv0/l;->x:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v7

    :goto_4
    if-eqz v8, :cond_d

    instance-of v10, v8, Lp1/y;

    if-eqz v10, :cond_4

    check-cast v8, Lp1/y;

    iget-wide v10, p0, Ln1/w0;->x:J

    invoke-interface {v8, v10, v11}, Lp1/y;->b(J)V

    goto :goto_9

    :cond_4
    iget v10, v8, Lv0/l;->x:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    if-eqz v10, :cond_c

    instance-of v10, v8, Lp1/m;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lp1/m;

    iget-object v10, v10, Lp1/m;->H:Lv0/l;

    move v11, v3

    :goto_6
    if-eqz v10, :cond_b

    iget v12, v10, Lv0/l;->x:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_6

    move v12, v4

    goto :goto_7

    :cond_6
    move v12, v3

    :goto_7
    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_7

    move-object v8, v10

    goto :goto_8

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Ll0/h;

    const/16 v12, 0x10

    new-array v12, v12, [Lv0/l;

    invoke-direct {v9, v12}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    iget-object v10, v10, Lv0/l;->A:Lv0/l;

    goto :goto_6

    :cond_b
    if-ne v11, v4, :cond_c

    goto :goto_4

    :cond_c
    :goto_9
    invoke-static {v9}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v8

    goto :goto_4

    :cond_d
    if-eq v1, v6, :cond_e

    iget-object v1, v1, Lv0/l;->A:Lv0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    :goto_a
    :try_start_2
    invoke-static {v5}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lt0/i;->c()V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, Lt0/i;->o(Lt0/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lt0/i;->c()V

    throw v0

    :cond_f
    :goto_b
    return-void
.end method

.method public final S0()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Lb0/i1;->x1(I)Z

    move-result v1

    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lv0/l;->z:Lv0/l;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_c

    iget v3, v1, Lv0/l;->y:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    iget v3, v1, Lv0/l;->x:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_b

    instance-of v6, v4, Lp1/y;

    if-eqz v6, :cond_2

    check-cast v4, Lp1/y;

    invoke-interface {v4, p0}, Lp1/y;->v(Lp1/a1;)V

    goto :goto_7

    :cond_2
    iget v6, v4, Lv0/l;->x:I

    and-int/2addr v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, Lv0/l;->x:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v4, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ll0/h;

    const/16 v10, 0x10

    new-array v10, v10, [Lv0/l;

    invoke-direct {v5, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_7
    invoke-static {v5}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v4

    goto :goto_2

    :cond_b
    if-eq v1, v2, :cond_c

    iget-object v1, v1, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_c
    :goto_8
    return-void
.end method

.method public abstract T0(La1/r;)V
.end method

.method public final U0(Lz0/b;ZZ)V
    .locals 8

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lp1/a1;->F:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lp1/a1;->H0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result p2

    div-float/2addr p2, v3

    neg-float p3, v2

    neg-float v3, p2

    iget-wide v4, p0, Ln1/w0;->x:J

    shr-long v6, v4, v1

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    invoke-static {v4, v5}, Lg2/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {p1, p3, v3, v6, v2}, Lz0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Ln1/w0;->x:J

    shr-long v2, p2, v1

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p2, p3}, Lg2/i;->b(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v2, p2}, Lz0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lp1/h1;->i(Lz0/b;Z)V

    :cond_3
    iget-wide p2, p0, Lp1/a1;->M:J

    sget v0, Lg2/g;->c:I

    shr-long v0, p2, v1

    long-to-int v0, v0

    iget v1, p1, Lz0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Lz0/b;->a:F

    iget v1, p1, Lz0/b;->c:F

    add-float/2addr v1, v0

    iput v1, p1, Lz0/b;->c:F

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    iget p3, p1, Lz0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lz0/b;->b:F

    iget p3, p1, Lz0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lz0/b;->d:F

    return-void
.end method

.method public final V0(Ln1/k0;)V
    .locals 12

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->K:Ln1/k0;

    if-eq p1, v0, :cond_15

    iput-object p1, p0, Lp1/a1;->K:Ln1/k0;

    iget-object v1, p0, Lp1/a1;->B:Lp1/g0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln1/k0;->b()I

    move-result v4

    invoke-interface {v0}, Ln1/k0;->b()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {p1}, Ln1/k0;->a()I

    move-result v4

    invoke-interface {v0}, Ln1/k0;->a()I

    move-result v0

    if-eq v4, v0, :cond_10

    :cond_0
    invoke-interface {p1}, Ln1/k0;->b()I

    move-result v0

    invoke-interface {p1}, Ln1/k0;->a()I

    move-result v4

    iget-object v5, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lb0/i1;->B(II)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lp1/h1;->b(J)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lp1/a1;->P0()V

    :cond_2
    :goto_0
    invoke-static {v0, v4}, Lb0/i1;->B(II)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ln1/w0;->d0(J)V

    invoke-virtual {p0, v3}, Lp1/a1;->a1(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, Lb0/i1;->x1(I)Z

    move-result v4

    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lv0/l;->z:Lv0/l;

    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_f

    iget v6, v4, Lv0/l;->y:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    iget v6, v4, Lv0/l;->x:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_e

    instance-of v9, v7, Lp1/n;

    if-eqz v9, :cond_5

    check-cast v7, Lp1/n;

    invoke-interface {v7}, Lp1/n;->h0()V

    goto :goto_8

    :cond_5
    iget v9, v7, Lv0/l;->x:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    if-eqz v9, :cond_d

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v3

    :goto_5
    if-eqz v9, :cond_c

    iget v11, v9, Lv0/l;->x:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_6

    :cond_7
    move v11, v3

    :goto_6
    if-eqz v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_8

    move-object v7, v9

    goto :goto_7

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Ll0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_a
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_5

    :cond_c
    if-ne v10, v2, :cond_d

    goto :goto_3

    :cond_d
    :goto_8
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_3

    :cond_e
    if-eq v4, v5, :cond_f

    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_f
    :goto_9
    iget-object v0, v1, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lp1/g0;)V

    :cond_10
    iget-object v0, p0, Lp1/a1;->L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v3, v2

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    :cond_13
    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lp1/a1;->L:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-object v0, v0, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {v0}, Lp1/a;->f()V

    iget-object v0, p0, Lp1/a1;->L:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp1/a1;->L:Ljava/util/LinkedHashMap;

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public final W0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V
    .locals 11

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lp1/a1;->O0(Lp1/w0;JLp1/s;ZZ)V

    goto/16 :goto_7

    :cond_0
    move-object v1, p2

    check-cast v1, Lbl/v;

    iget v2, v1, Lbl/v;->v:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_a

    instance-of v5, v3, Lp1/o1;

    if-eqz v5, :cond_1

    check-cast v3, Lp1/o1;

    invoke-interface {v3}, Lp1/o1;->k0()V

    goto :goto_5

    :cond_1
    iget v5, v3, Lv0/l;->x:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    if-eqz v5, :cond_9

    instance-of v5, v3, Lp1/m;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v9, v8

    :goto_2
    if-eqz v5, :cond_8

    iget v10, v5, Lv0/l;->x:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ll0/h;

    new-array v10, v6, [Lv0/l;

    invoke-direct {v4, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_8
    if-ne v9, v7, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v3

    goto :goto_0

    :cond_a
    :goto_6
    invoke-virtual {v1}, Lbl/v;->m()I

    move-result v1

    invoke-static {p1, v1}, Lb0/i1;->g0(Lp1/l;I)Lv0/l;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lp1/a1;->W0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(J)J
    .locals 5

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lp1/h1;->a(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lp1/a1;->M:J

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v2

    sget v3, Lg2/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public Y(JFLkh/k;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lp1/a1;->Y0(Lkh/k;Z)V

    iget-wide v0, p0, Lp1/a1;->M:J

    invoke-static {v0, v1, p1, p2}, Lg2/g;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lp1/a1;->M:J

    iget-object p4, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, p4, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v0}, Lp1/m0;->k0()V

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp1/h1;->g(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp1/a1;->P0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lp1/o0;->u0(Lp1/a1;)V

    iget-object p1, p4, Lp1/g0;->D:Lp1/k1;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lp1/g0;)V

    :cond_2
    iput p3, p0, Lp1/a1;->N:F

    return-void
.end method

.method public final Y0(Lkh/k;Z)V
    .locals 7

    iget-object v0, p0, Lp1/a1;->G:Lkh/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lp1/a1;->B:Lp1/g0;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lp1/a1;->H:Lg2/b;

    iget-object v4, v3, Lp1/g0;->M:Lg2/b;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/a1;->I:Lg2/j;

    iget-object v4, v3, Lp1/g0;->N:Lg2/j;

    if-ne v0, v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    iput-object p1, p0, Lp1/a1;->G:Lkh/k;

    iget-object v0, v3, Lp1/g0;->M:Lg2/b;

    iput-object v0, p0, Lp1/a1;->H:Lg2/b;

    iget-object v0, v3, Lp1/g0;->N:Lg2/j;

    iput-object v0, p0, Lp1/a1;->I:Lg2/j;

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result v0

    iget-object v4, p0, Lp1/a1;->Q:Lr/i0;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp1/a1;->S:Lp1/h1;

    if-nez p1, :cond_9

    invoke-static {v3}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p2, "invalidateParentLayer"

    invoke-static {p2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2}, Landroidx/appcompat/widget/b0;->f()V

    :cond_2
    iget-object v0, p2, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget v6, v0, Ll0/h;->x:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_3
    check-cast v5, Lp1/h1;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4, p0}, Lp1/h1;->d(Lr/i0;Lkh/k;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    if-eqz p2, :cond_5

    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/d2;

    invoke-direct {v5, p1, p0, v4}, Landroidx/compose/ui/platform/d2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkh/k;Lr/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    :cond_5
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/m1;

    if-nez p2, :cond_8

    sget-boolean p2, Landroidx/compose/ui/platform/q2;->M:Z

    if-nez p2, :cond_6

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lp9/i;->N0(Landroid/view/View;)V

    :cond_6
    sget-boolean p2, Landroidx/compose/ui/platform/q2;->N:Z

    const-string v0, "context"

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/m1;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/r2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v5, Landroidx/compose/ui/platform/q2;

    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/m1;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {v5, p1, p2, p0, v4}, Landroidx/compose/ui/platform/q2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/m1;Lkh/k;Lr/i0;)V

    :goto_3
    iget-wide p1, p0, Ln1/w0;->x:J

    invoke-interface {v5, p1, p2}, Lp1/h1;->b(J)V

    iget-wide p1, p0, Lp1/a1;->M:J

    invoke-interface {v5, p1, p2}, Lp1/h1;->g(J)V

    iput-object v5, p0, Lp1/a1;->S:Lp1/h1;

    invoke-virtual {p0, v2}, Lp1/a1;->a1(Z)V

    iput-boolean v2, v3, Lp1/g0;->V:Z

    invoke-virtual {v4}, Lr/i0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_c

    invoke-virtual {p0, v2}, Lp1/a1;->a1(Z)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lp1/h1;->f()V

    iput-boolean v2, v3, Lp1/g0;->V:Z

    invoke-virtual {v4}, Lr/i0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lp1/g0;->D:Lp1/k1;

    if-eqz p1, :cond_b

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lp1/g0;)V

    :cond_b
    iput-object v5, p0, Lp1/a1;->S:Lp1/h1;

    iput-boolean v1, p0, Lp1/a1;->R:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final a1(Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lp1/a1;->S:Lp1/h1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lp1/a1;->G:Lkh/k;

    if-eqz v3, :cond_1

    sget-object v15, Lp1/a1;->T:La1/i0;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v15, La1/i0;->v:F

    iput v4, v15, La1/i0;->w:F

    iput v4, v15, La1/i0;->x:F

    const/4 v4, 0x0

    iput v4, v15, La1/i0;->y:F

    iput v4, v15, La1/i0;->z:F

    iput v4, v15, La1/i0;->A:F

    sget-wide v5, La1/a0;->a:J

    iput-wide v5, v15, La1/i0;->B:J

    iput-wide v5, v15, La1/i0;->C:J

    iput v4, v15, La1/i0;->D:F

    iput v4, v15, La1/i0;->E:F

    iput v4, v15, La1/i0;->F:F

    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v15, La1/i0;->G:F

    sget-wide v4, La1/q0;->b:J

    iput-wide v4, v15, La1/i0;->H:J

    sget-object v4, Ld4/a;->a:Ls/j0;

    iput-object v4, v15, La1/i0;->I:La1/k0;

    iput-boolean v2, v15, La1/i0;->J:Z

    iput v2, v15, La1/i0;->K:I

    sget-wide v4, Lz0/f;->c:J

    iput-wide v4, v15, La1/i0;->L:J

    iget-object v14, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v4, v14, Lp1/g0;->M:Lg2/b;

    const-string v5, "<set-?>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v15, La1/i0;->M:Lg2/b;

    iget-wide v4, v0, Ln1/w0;->x:J

    invoke-static {v4, v5}, Lb0/i1;->X2(J)J

    move-result-wide v4

    iput-wide v4, v15, La1/i0;->L:J

    invoke-static {v14}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v4

    invoke-interface {v4}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v4

    sget-object v5, Lp1/f;->E:Lp1/f;

    new-instance v6, Lp1/z0;

    invoke-direct {v6, v2, v3}, Lp1/z0;-><init>(ILkh/k;)V

    invoke-virtual {v4, v0, v5, v6}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    iget-object v2, v0, Lp1/a1;->P:Lp1/x;

    if-nez v2, :cond_0

    new-instance v2, Lp1/x;

    invoke-direct {v2}, Lp1/x;-><init>()V

    iput-object v2, v0, Lp1/a1;->P:Lp1/x;

    :cond_0
    move-object v4, v2

    iget v3, v15, La1/i0;->v:F

    move v2, v3

    iput v3, v4, Lp1/x;->a:F

    iget v5, v15, La1/i0;->w:F

    move v3, v5

    iput v5, v4, Lp1/x;->b:F

    iget v6, v15, La1/i0;->y:F

    move v5, v6

    iput v6, v4, Lp1/x;->c:F

    iget v7, v15, La1/i0;->z:F

    move v6, v7

    iput v7, v4, Lp1/x;->d:F

    iget v7, v15, La1/i0;->D:F

    move v8, v7

    iput v7, v4, Lp1/x;->e:F

    iget v7, v15, La1/i0;->E:F

    move v9, v7

    iput v7, v4, Lp1/x;->f:F

    iget v7, v15, La1/i0;->F:F

    move v10, v7

    iput v7, v4, Lp1/x;->g:F

    iget v7, v15, La1/i0;->G:F

    move v11, v7

    iput v7, v4, Lp1/x;->h:F

    iget-wide v12, v15, La1/i0;->H:J

    move-wide/from16 v16, v12

    move/from16 v23, v2

    move/from16 v24, v3

    move-wide/from16 v2, v16

    iput-wide v2, v4, Lp1/x;->i:J

    iget v4, v15, La1/i0;->x:F

    iget v7, v15, La1/i0;->A:F

    iget-wide v2, v15, La1/i0;->B:J

    move-wide/from16 v16, v2

    iget-wide v2, v15, La1/i0;->C:J

    move-wide/from16 v18, v2

    iget-object v2, v15, La1/i0;->I:La1/k0;

    move-object v3, v14

    move-object v14, v2

    iget-boolean v2, v15, La1/i0;->J:Z

    move-object v0, v15

    move v15, v2

    iget v2, v0, La1/i0;->K:I

    move/from16 v20, v2

    iget-object v2, v3, Lp1/g0;->N:Lg2/j;

    move-object/from16 v21, v2

    iget-object v2, v3, Lp1/g0;->M:Lg2/b;

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-interface/range {v1 .. v22}, Lp1/h1;->e(FFFFFFFFFFJLa1/k0;ZJJILg2/j;Lg2/b;)V

    iget-boolean v1, v0, La1/i0;->J:Z

    move-object v2, v0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lp1/a1;->F:Z

    iget v1, v2, La1/i0;->x:F

    iput v1, v0, Lp1/a1;->J:F

    if-eqz p1, :cond_4

    move-object/from16 v1, v25

    iget-object v2, v1, Lp1/g0;->D:Lp1/k1;

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lp1/g0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lp1/a1;->G:Lkh/k;

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b1(J)Z
    .locals 4

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lp1/a1;->F:Z

    if-eqz v1, :cond_5

    invoke-interface {v0, p1, p2}, Lp1/h1;->j(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    return v2
.end method

.method public final e(J)J
    .locals 3

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->h(Ln1/t;)Ln1/t;

    move-result-object v0

    iget-object v1, p0, Lp1/a1;->B:Lp1/g0;

    invoke-static {v1}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[F

    invoke-static {v1, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->q(Ln1/t;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lz0/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp1/a1;->K(J)J

    move-result-wide p1

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-static {v0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:[F

    invoke-static {v0, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v1, v0, Lp1/g0;->R:Lp1/u0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lp1/u0;->h(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lp1/a1;->I0()Lv0/l;

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    iget-object v4, v0, Lp1/g0;->R:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v4, Lv0/l;

    :goto_0
    if-eqz v4, :cond_b

    iget v5, v4, Lv0/l;->x:I

    and-int/2addr v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_a

    move-object v8, v3

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_a

    instance-of v9, v5, Lp1/n1;

    if-eqz v9, :cond_1

    check-cast v5, Lp1/n1;

    iget-object v9, v0, Lp1/g0;->M:Lg2/b;

    iget-object v10, v1, Llh/v;->v:Ljava/lang/Object;

    invoke-interface {v5, v9, v10}, Lp1/n1;->j0(Lg2/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Llh/v;->v:Ljava/lang/Object;

    goto :goto_7

    :cond_1
    iget v9, v5, Lv0/l;->x:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_3

    :cond_2
    move v9, v7

    :goto_3
    if-eqz v9, :cond_9

    instance-of v9, v5, Lp1/m;

    if-eqz v9, :cond_9

    move-object v9, v5

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v7

    :goto_4
    if-eqz v9, :cond_8

    iget v11, v9, Lv0/l;->x:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_5

    :cond_3
    move v11, v7

    :goto_5
    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_4

    move-object v5, v9

    goto :goto_6

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Ll0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_6
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_8
    if-ne v10, v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_7
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v4, v4, Lv0/l;->z:Lv0/l;

    goto :goto_0

    :cond_b
    iget-object v0, v1, Llh/v;->v:Ljava/lang/Object;

    return-object v0

    :cond_c
    return-object v3
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->M:Lg2/b;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->N:Lg2/j;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/r;

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v0

    sget-object v1, Lp1/f;->D:Lp1/f;

    new-instance v2, Ls/x0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/a1;->R:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/a1;->R:Z

    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final j()Ln1/t;
    .locals 2

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()Lp1/o0;
    .locals 1

    iget-object v0, p0, Lp1/a1;->C:Lp1/a1;

    return-object v0
.end method

.method public final k0()Ln1/t;
    .locals 0

    return-object p0
.end method

.method public final n(Ln1/t;Z)Lz0/d;
    .locals 6

    const-string v0, "sourceCoordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln1/t;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Ln1/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln1/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lp1/a1;

    :cond_2
    invoke-virtual {p0, v0}, Lp1/a1;->E0(Lp1/a1;)Lp1/a1;

    move-result-object v1

    iget-object v2, p0, Lp1/a1;->O:Lz0/b;

    if-nez v2, :cond_3

    new-instance v2, Lz0/b;

    invoke-direct {v2}, Lz0/b;-><init>()V

    iput-object v2, p0, Lp1/a1;->O:Lz0/b;

    :cond_3
    const/4 v3, 0x0

    iput v3, v2, Lz0/b;->a:F

    iput v3, v2, Lz0/b;->b:F

    invoke-interface {p1}, Ln1/t;->J()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lz0/b;->c:F

    invoke-interface {p1}, Ln1/t;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Lz0/b;->d:F

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lp1/a1;->U0(Lz0/b;ZZ)V

    invoke-virtual {v2}, Lz0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lz0/d;->e:Lz0/d;

    return-object p1

    :cond_4
    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lp1/a1;->w0(Lp1/a1;Lz0/b;Z)V

    new-instance p1, Lz0/d;

    iget p2, v2, Lz0/b;->a:F

    iget v0, v2, Lz0/b;->b:F

    iget v1, v2, Lz0/b;->c:F

    iget v2, v2, Lz0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lz0/d;-><init>(FFFF)V

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ln1/t;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ln1/h0;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p2}, Lt9/a;->E(FF)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln1/h0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    check-cast v0, Lp1/a1;

    :cond_3
    invoke-virtual {p0, v0}, Lp1/a1;->E0(Lp1/a1;)Lp1/a1;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p2, p3}, Lp1/a1;->X0(J)J

    move-result-wide p2

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lp1/a1;->x0(Lp1/a1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lp1/a1;->K:Ln1/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0()Lp1/g0;
    .locals 1

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    return-object v0
.end method

.method public final r0()Ln1/k0;
    .locals 2

    iget-object v0, p0, Lp1/a1;->K:Ln1/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->M:Lg2/b;

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final s0()Lp1/o0;
    .locals 1

    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    return-object v0
.end method

.method public final t0()J
    .locals 2

    iget-wide v0, p0, Lp1/a1;->M:J

    return-wide v0
.end method

.method public final v0()V
    .locals 4

    iget-wide v0, p0, Lp1/a1;->M:J

    iget v2, p0, Lp1/a1;->N:F

    iget-object v3, p0, Lp1/a1;->G:Lkh/k;

    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/a1;->Y(JFLkh/k;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lp1/a1;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(Lp1/a1;Lz0/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lp1/a1;->w0(Lp1/a1;Lz0/b;Z)V

    :cond_1
    iget-wide v0, p0, Lp1/a1;->M:J

    sget p1, Lg2/g;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lz0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lz0/b;->a:F

    iget v3, p2, Lz0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lz0/b;->c:F

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    iget v1, p2, Lz0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lz0/b;->b:F

    iget v1, p2, Lz0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lz0/b;->d:F

    iget-object v0, p0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lp1/h1;->i(Lz0/b;Z)V

    iget-boolean v0, p0, Lp1/a1;->F:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Ln1/w0;->x:J

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lz0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final x0(Lp1/a1;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lp1/a1;->x0(Lp1/a1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1/a1;->F0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lp1/a1;->F0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y0(J)J
    .locals 2

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v0

    invoke-virtual {p0}, Ln1/w0;->W()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result p1

    invoke-virtual {p0}, Ln1/w0;->T()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lbk/d0;->s(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(JJ)F
    .locals 4

    invoke-virtual {p0}, Ln1/w0;->W()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lz0/f;->e(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ln1/w0;->T()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lz0/f;->c(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lp1/a1;->y0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lz0/f;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln1/w0;->W()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln1/w0;->T()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    mul-float/2addr p1, p3

    add-float v1, p1, p4

    :cond_4
    return v1
.end method
