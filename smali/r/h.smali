.class public abstract Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/y0;

.field public static final b:Lr/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v0

    sput-object v0, Lr/h;->a:Lr/y0;

    sget-object v0, Lr/b2;->a:Ljava/util/Map;

    new-instance v0, Lg2/d;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, Lg2/d;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v0

    sput-object v0, Lr/h;->b:Lr/y0;

    sget v0, Lz0/f;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lbk/d0;->s(FF)J

    new-instance v1, Lz0/f;

    sget v1, Lz0/c;->e:I

    invoke-static {v0, v0}, Lt9/a;->E(FF)J

    new-instance v0, Lz0/c;

    sget v0, Lg2/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lza/e;->c(II)J

    new-instance v0, Lg2/g;

    return-void
.end method

.method public static final a(FLr/p1;Ljava/lang/String;Lk0/i;II)Lk0/n3;
    .locals 9

    check-cast p3, Lk0/z;

    const v0, -0x53df67ee

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lr/h;->b:Lr/y0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    const/4 v5, 0x0

    new-instance v0, Lg2/d;

    invoke-direct {v0, p0}, Lg2/d;-><init>(F)V

    sget-object v1, Lr/s1;->c:Lr/q1;

    const/4 v3, 0x0

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lr/h;->b(Ljava/lang/Object;Lr/q1;Lr/m;Ljava/lang/Float;Ljava/lang/String;Lkh/k;Lk0/i;II)Lk0/n3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lk0/z;->u(Z)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lr/q1;Lr/m;Ljava/lang/Float;Ljava/lang/String;Lkh/k;Lk0/i;II)Lk0/n3;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v2, "typeConverter"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p6

    check-cast v2, Lk0/z;

    const v3, -0x76dfbb5c

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    and-int/lit8 v3, p8, 0x4

    sget-object v4, Lek/x0;->G:Li0/a0;

    const v5, -0x1d58f75c

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v7, v3}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    check-cast v3, Lr/m;

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_3

    const-string v9, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_4

    move-object v10, v7

    goto :goto_3

    :cond_4
    move-object/from16 v10, p5

    :goto_3
    invoke-virtual {v2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    invoke-static {v7}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v11

    invoke-virtual {v2, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    check-cast v11, Lk0/h1;

    invoke-virtual {v2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    new-instance v12, Lr/d;

    invoke-direct {v12, p0, p1, v8, v9}, Lr/d;-><init>(Ljava/lang/Object;Lr/q1;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    check-cast v12, Lr/d;

    invoke-static {v10, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v1

    if-eqz v8, :cond_7

    instance-of v9, v3, Lr/y0;

    if-eqz v9, :cond_7

    move-object v9, v3

    check-cast v9, Lr/y0;

    iget-object v10, v9, Lr/y0;->c:Ljava/lang/Object;

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v3, Lr/y0;

    iget v10, v9, Lr/y0;->a:F

    iget v9, v9, Lr/y0;->b:F

    invoke-direct {v3, v10, v9, v8}, Lr/y0;-><init>(FFLjava/lang/Object;)V

    :cond_7
    invoke-static {v3, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v3

    invoke-virtual {v2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    const/4 v4, -0x1

    const/4 v5, 0x6

    invoke-static {v4, v7, v5}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    check-cast v5, Ldk/i;

    new-instance v4, Lr/e;

    invoke-direct {v4, v5, p0}, Lr/e;-><init>(Ldk/i;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lza/e;->g(Lkh/a;Lk0/i;)V

    new-instance v0, Lr/g;

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v5

    move-object p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lr/g;-><init>(Ldk/i;Lr/d;Lk0/n3;Lk0/n3;Lch/d;)V

    invoke-static {v5, v0, v2}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-interface {v11}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    if-nez v0, :cond_9

    iget-object v0, v12, Lr/d;->c:Lr/n;

    :cond_9
    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    return-object v0
.end method
