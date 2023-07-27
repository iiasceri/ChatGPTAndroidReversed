.class public abstract Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/a0;

.field public static final b:J

.field public static final c:Lv0/m;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lu1/a0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lz1/r;->x:Lz1/d0;

    const v8, 0x3ffdf

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu1/a0;-><init>(JJLz1/c0;Lz1/y;Lz1/d0;I)V

    sput-object v9, Lob/h;->a:Lu1/a0;

    sget-wide v0, La1/t;->c:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, La1/t;->b(JF)J

    move-result-wide v0

    sput-wide v0, Lob/h;->b:J

    sget-object v2, Lv0/j;->c:Lv0/j;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/a;->d(Lv0/m;J)Lv0/m;

    move-result-object v0

    sput-object v0, Lob/h;->c:Lv0/m;

    const/16 v0, 0x10

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lob/h;->d:J

    return-void
.end method

.method public static final a(Lob/h0;Ljava/lang/Boolean;Lkh/o;Lk0/i;II)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "children"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x6bb2970

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v0, -0x80000000

    and-int/2addr v0, p5

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    move v7, v0

    and-int/lit16 v0, v7, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_a

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lk0/z;->X()V

    :goto_6
    move-object v5, p1

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/4 p1, 0x0

    :cond_b
    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, p3}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v1

    invoke-static {v1}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v1

    iget-object v1, v1, Lob/i0;->e:Lob/i;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v2

    iget-object v3, v1, Lob/i;->a:Lu1/a0;

    invoke-virtual {v2, v3}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v5

    iget-object v3, v1, Lob/i;->b:Lv0/m;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p3, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    iget-object v4, v1, Lob/i;->c:Lg2/k;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v8, v4, Lg2/k;->a:J

    invoke-interface {v2, v8, v9}, Lg2/b;->L(J)F

    move-result v4

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_c
    iget-object v1, v1, Lob/i;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    new-instance v8, Lob/g;

    move-object v2, v8

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lob/g;-><init>(Lv0/m;FLu1/a0;Lkh/o;I)V

    const v2, -0x46e5b018

    invoke-static {p3, v2, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v2, p3, v0}, Lio/ktor/utils/io/v;->d(Lob/h0;ZLkh/p;Lk0/i;I)V

    goto :goto_6

    :goto_9
    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    new-instance p3, Lx/p;

    const/16 v9, 0x8

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {p1, p3}, Lk0/z1;->b(Lkh/n;)V

    :goto_a
    return-void
.end method

.method public static final b(Lob/h0;Ljava/lang/String;Ljava/lang/Boolean;Lk0/i;II)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, p3

    check-cast v9, Lk0/z;

    const v0, -0x46860766

    invoke-virtual {v9, v0}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v0, -0x80000000

    and-int v0, p5, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v9, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    move-object v2, p2

    invoke-virtual {v9, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, p2

    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lk0/z;->X()V

    move-object v3, v2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_8

    :cond_b
    move-object v10, v2

    :goto_8
    new-instance v1, Lob/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lob/e;-><init>(IILjava/lang/String;)V

    const v2, 0x5cd0ce23

    invoke-static {v9, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v4, v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lob/h;->a(Lob/h0;Ljava/lang/Boolean;Lkh/o;Lk0/i;II)V

    move-object v3, v10

    :goto_9
    invoke-virtual {v9}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    new-instance v10, Lx/p;

    const/4 v11, 0x7

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_a
    return-void
.end method
