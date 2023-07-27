.class public final Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/h;

.field public final b:Lpc/a;


# direct methods
.method public constructor <init>(Lhc/h;Lpc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/g;->a:Lhc/h;

    iput-object p2, p0, Lwc/g;->b:Lpc/a;

    return-void
.end method


# virtual methods
.method public final a(Ltc/c;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwc/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc/a;

    iget v1, v0, Lwc/a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/a;

    invoke-direct {v0, p0, p2}, Lwc/a;-><init>(Lwc/g;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lwc/a;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lwc/a;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwc/a;->w:Ltc/c;

    iget-object v2, v0, Lwc/a;->v:Lwc/g;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc/a;->v:Lwc/g;

    iput-object p1, v0, Lwc/a;->w:Ltc/c;

    iput v4, v0, Lwc/a;->z:I

    iget-object p2, p0, Lwc/g;->a:Lhc/h;

    invoke-virtual {p2, p1, v0}, Lhc/h;->a(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lye/l;

    instance-of v4, p2, Lye/g;

    if-eqz v4, :cond_5

    check-cast p2, Lye/g;

    return-object p2

    :cond_5
    iget-object p2, v2, Lwc/g;->b:Lpc/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lwc/a;->v:Lwc/g;

    iput-object v2, v0, Lwc/a;->w:Ltc/c;

    iput v3, v0, Lwc/a;->z:I

    check-cast p2, Lpc/h;

    invoke-virtual {p2, p1, v0}, Lpc/h;->a(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lye/l;

    instance-of p1, p2, Lye/g;

    if-eqz p1, :cond_7

    check-cast p2, Lye/g;

    return-object p2

    :cond_7
    new-instance p1, Lye/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-direct {p1, p2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwc/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc/b;

    iget v4, v3, Lwc/b;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwc/b;

    invoke-direct {v3, v0, v2}, Lwc/b;-><init>(Lwc/g;Lch/d;)V

    :goto_0
    iget-object v2, v3, Lwc/b;->x:Ljava/lang/Object;

    sget-object v4, Ldh/a;->v:Ldh/a;

    iget v5, v3, Lwc/b;->z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lwc/b;->v:Ljava/lang/Object;

    check-cast v1, Lye/l;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lwc/b;->w:Ltc/c;

    iget-object v5, v3, Lwc/b;->v:Ljava/lang/Object;

    check-cast v5, Lwc/g;

    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Ltc/c;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v1, Lye/i;

    new-instance v2, Lbg/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbg/c0;-><init>(I)V

    invoke-direct {v1, v3, v2}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v1

    :cond_4
    iput-object v0, v3, Lwc/b;->v:Ljava/lang/Object;

    iput-object v1, v3, Lwc/b;->w:Ltc/c;

    iput v7, v3, Lwc/b;->z:I

    iget-object v5, v0, Lwc/g;->a:Lhc/h;

    move-object/from16 v7, p2

    invoke-virtual {v5, v2, v7, v3}, Lhc/h;->e(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    goto :goto_1

    :goto_2
    move-object v1, v2

    check-cast v1, Lye/l;

    instance-of v2, v1, Lye/k;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lye/k;

    iget-object v2, v2, Lye/k;->a:Ljava/lang/Object;

    check-cast v2, Lic/b0;

    iget-object v8, v2, Lic/b0;->a:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    iget-object v5, v5, Lwc/g;->b:Lpc/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lek/x0;->K:Lek/x0;

    invoke-virtual {v11}, Lek/x0;->t()Llk/n;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v2, Lic/b0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1d7

    move-object v6, v15

    move-object v15, v2

    invoke-static/range {v7 .. v16}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v2

    iput-object v1, v3, Lwc/b;->v:Ljava/lang/Object;

    iput-object v6, v3, Lwc/b;->w:Ltc/c;

    const/4 v6, 0x2

    iput v6, v3, Lwc/b;->z:I

    invoke-static {v5, v2, v3}, Lt9/a;->P3(Lpc/a;Ltc/c;Leh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    move-object v6, v15

    iget-object v2, v2, Lic/b0;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v3, Lwd/b;->a:Lwd/a;

    const-string v4, "Title generation message: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2, v6, v4}, Lt9/a;->K2(Lwd/a;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_7
    :goto_3
    instance-of v2, v1, Lye/k;

    if-eqz v2, :cond_8

    check-cast v1, Lye/k;

    iget-object v1, v1, Lye/k;->a:Ljava/lang/Object;

    check-cast v1, Lic/b0;

    sget-object v1, Lyg/v;->a:Lyg/v;

    new-instance v2, Lye/k;

    invoke-direct {v2, v1}, Lye/k;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lye/f;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    instance-of v2, v1, Lye/g;

    if-eqz v2, :cond_a

    :goto_4
    return-object v1

    :cond_a
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1
.end method

.method public final c(Ltc/c;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwc/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc/c;

    iget v1, v0, Lwc/c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/c;

    invoke-direct {v0, p0, p2}, Lwc/c;-><init>(Lwc/g;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lwc/c;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lwc/c;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lwc/c;->v:Ljava/lang/Object;

    check-cast p1, Lye/l;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwc/c;->v:Ljava/lang/Object;

    check-cast p1, Lwc/g;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p1, Ltc/c;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    new-instance p1, Lye/k;

    invoke-direct {p1, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iput-object p0, v0, Lwc/c;->v:Ljava/lang/Object;

    iput v5, v0, Lwc/c;->y:I

    iget-object v2, p0, Lwc/g;->a:Lhc/h;

    iget-object p1, p1, Ltc/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v0}, Lhc/h;->c(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lye/l;

    instance-of v2, p2, Lye/k;

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Lye/k;

    iget-object v2, v2, Lye/k;->a:Ljava/lang/Object;

    check-cast v2, Ltc/c;

    iget-object p1, p1, Lwc/g;->b:Lpc/a;

    iput-object p2, v0, Lwc/c;->v:Ljava/lang/Object;

    iput v4, v0, Lwc/c;->y:I

    invoke-static {p1, v2, v0}, Lt9/a;->P3(Lpc/a;Ltc/c;Leh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_7
    nop

    instance-of p1, p2, Lye/k;

    if-eqz p1, :cond_8

    check-cast p2, Lye/k;

    iget-object p1, p2, Lye/k;->a:Ljava/lang/Object;

    check-cast p1, Ltc/c;

    new-instance p2, Lye/k;

    invoke-direct {p2, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of p1, p2, Lye/f;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    instance-of p1, p2, Lye/g;

    if-eqz p1, :cond_a

    :goto_3
    return-object p2

    :cond_a
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

.method public final d(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lwc/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwc/f;

    iget v5, v4, Lwc/f;->A:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwc/f;->A:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwc/f;

    invoke-direct {v4, v0, v3}, Lwc/f;-><init>(Lwc/g;Lch/d;)V

    :goto_0
    iget-object v3, v4, Lwc/f;->y:Ljava/lang/Object;

    sget-object v5, Ldh/a;->v:Ldh/a;

    iget v6, v4, Lwc/f;->A:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lwc/f;->x:Ljava/lang/String;

    iget-object v2, v4, Lwc/f;->w:Ltc/c;

    iget-object v6, v4, Lwc/f;->v:Lwc/g;

    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object v0, v4, Lwc/f;->v:Lwc/g;

    iput-object v1, v4, Lwc/f;->w:Ltc/c;

    iput-object v2, v4, Lwc/f;->x:Ljava/lang/String;

    iput v8, v4, Lwc/f;->A:I

    iget-object v3, v0, Lwc/g;->a:Lhc/h;

    invoke-virtual {v3, v1, v2, v4}, Lhc/h;->f(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v0

    move-object v8, v1

    move-object v14, v2

    :goto_1
    check-cast v3, Lye/l;

    instance-of v1, v3, Lye/g;

    if-eqz v1, :cond_5

    check-cast v3, Lye/g;

    return-object v3

    :cond_5
    iget-object v1, v6, Lwc/g;->b:Lpc/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v2, Lek/x0;->K:Lek/x0;

    invoke-virtual {v2}, Lek/x0;->t()Llk/n;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d7

    invoke-static/range {v8 .. v17}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v4, Lwc/f;->v:Lwc/g;

    iput-object v3, v4, Lwc/f;->w:Ltc/c;

    iput-object v3, v4, Lwc/f;->x:Ljava/lang/String;

    iput v7, v4, Lwc/f;->A:I

    invoke-static {v1, v2, v4}, Lt9/a;->P3(Lpc/a;Ltc/c;Leh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    check-cast v3, Lye/l;

    instance-of v1, v3, Lye/g;

    if-eqz v1, :cond_7

    check-cast v3, Lye/g;

    return-object v3

    :cond_7
    new-instance v1, Lye/k;

    sget-object v2, Lyg/v;->a:Lyg/v;

    invoke-direct {v1, v2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
