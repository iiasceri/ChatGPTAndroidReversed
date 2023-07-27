.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/n;
.implements Lkh/o;
.implements Lkh/p;
.implements Lkh/q;
.implements Lkh/r;
.implements Lkh/s;
.implements Lkh/t;
.implements Lkh/u;
.implements Lkh/b;
.implements Lkh/c;
.implements Lkh/d;
.implements Lkh/e;
.implements Lkh/f;
.implements Lkh/g;
.implements Lkh/h;
.implements Lkh/i;
.implements Lkh/j;
.implements Lkh/l;
.implements Lkh/m;


# instance fields
.field public final v:I

.field public final w:Z

.field public x:Ljava/lang/Object;

.field public y:Lk0/z1;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/a;->v:I

    iput-boolean p2, p0, Lr0/a;->w:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    move-object v6, p6

    check-cast v6, Lk0/i;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lr0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lr0/a;->d(Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lk0/i;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lr0/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    const-string v1, "c"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk0/z;

    iget v1, v9, Lr0/a;->v:I

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    invoke-virtual {v9, v0}, Lr0/a;->e(Lk0/i;)V

    invoke-virtual {v0, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Llh/i;->L(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v2}, Llh/i;->L(II)I

    move-result v1

    :goto_0
    or-int v1, p7, v1

    iget-object v2, v9, Lr0/a;->x:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lkh/s;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v17}, Lkh/s;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lq/j;

    const/4 v8, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v11, v12}, Lk0/z1;->b(Lkh/n;)V

    :cond_1
    return-object v10
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p4, Lk0/z;

    iget v0, p0, Lr0/a;->v:I

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-virtual {p0, p4}, Lr0/a;->e(Lk0/i;)V

    invoke-virtual {p4, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Llh/i;->L(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Llh/i;->L(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lr0/a;->x:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    check-cast v1, Lkh/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lkh/q;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lq/l0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lq/l0;-><init>(Lr0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v7}, Lk0/z1;->b(Lkh/n;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    iget v0, p0, Lr0/a;->v:I

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-virtual {p0, p3}, Lr0/a;->e(Lk0/i;)V

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Llh/i;->L(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Llh/i;->L(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lr0/a;->x:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    check-cast v1, Lkh/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, Lx/f0;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v7}, Lk0/z1;->b(Lkh/n;)V

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    iget v0, p0, Lr0/a;->v:I

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-virtual {p0, p2}, Lr0/a;->e(Lk0/i;)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Llh/i;->L(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Llh/i;->L(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lr0/a;->x:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    check-cast v1, Lkh/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ls/x;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p3, v2}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Lk0/z1;->b(Lkh/n;)V

    :cond_1
    return-object v0
.end method

.method public final e(Lk0/i;)V
    .locals 4

    iget-boolean v0, p0, Lr0/a;->w:Z

    if-eqz v0, :cond_4

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->A()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lk0/z1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lk0/z1;->a:I

    iget-object p1, p0, Lr0/a;->y:Lk0/z1;

    invoke-static {p1, v0}, Llh/i;->S1(Lk0/y1;Lk0/z1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lr0/a;->y:Lk0/z1;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lr0/a;->z:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/y1;

    invoke-static {v3, v0}, Llh/i;->S1(Lk0/y1;Lk0/z1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Llh/k;)V
    .locals 5

    iget-object v0, p0, Lr0/a;->x:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr0/a;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lr0/a;->x:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lr0/a;->w:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr0/a;->y:Lk0/z1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lk0/z1;->b:Lk0/a2;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0}, Lk0/a2;->a(Lk0/z1;Ljava/lang/Object;)I

    :cond_1
    iput-object v0, p0, Lr0/a;->y:Lk0/z1;

    :cond_2
    iget-object p1, p0, Lr0/a;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/y1;

    check-cast v3, Lk0/z1;

    iget-object v4, v3, Lk0/z1;->b:Lk0/a2;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3, v0}, Lk0/a2;->a(Lk0/z1;Ljava/lang/Object;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    iget v0, p0, Lr0/a;->v:I

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-virtual {p0, p1}, Lr0/a;->e(Lk0/i;)V

    invoke-virtual {p1, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Llh/i;->L(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Llh/i;->L(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lr0/a;->x:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    check-cast v0, Lkh/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lk0/z1;->b(Lkh/n;)V

    :cond_1
    return-object p2
.end method
