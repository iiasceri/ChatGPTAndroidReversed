.class public final Lje/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lje/h;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lyb/a;

.field public v:Ljava/lang/Object;

.field public w:Lyb/a;

.field public x:Lye/l;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje/h;Landroid/content/Context;Lyb/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lje/g;->A:Lje/h;

    iput-object p2, p0, Lje/g;->B:Landroid/content/Context;

    iput-object p3, p0, Lje/g;->C:Lyb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lje/g;

    iget-object v1, p0, Lje/g;->B:Landroid/content/Context;

    iget-object v2, p0, Lje/g;->C:Lyb/a;

    iget-object v3, p0, Lje/g;->A:Lje/h;

    invoke-direct {v0, v3, v1, v2, p2}, Lje/g;-><init>(Lje/h;Landroid/content/Context;Lyb/a;Lch/d;)V

    iput-object p1, v0, Lje/g;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lje/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lje/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lje/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Ldh/a;->v:Ldh/a;

    iget v0, v6, Lje/g;->y:I

    sget-object v8, Lyg/v;->a:Lyg/v;

    iget-object v9, v6, Lje/g;->B:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v6, Lje/g;->C:Lyb/a;

    const/4 v13, 0x1

    const/4 v2, 0x0

    iget-object v14, v6, Lje/g;->A:Lje/h;

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lje/g;->x:Lye/l;

    iget-object v3, v6, Lje/g;->w:Lyb/a;

    iget-object v4, v6, Lje/g;->v:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v6, Lje/g;->z:Ljava/lang/Object;

    check-cast v5, Lzb/i;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lje/g;->v:Ljava/lang/Object;

    check-cast v0, Lyb/a;

    iget-object v3, v6, Lje/g;->z:Ljava/lang/Object;

    check-cast v3, Lje/h;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lje/g;->z:Ljava/lang/Object;

    check-cast v0, Lbk/c0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v6, Lje/g;->z:Ljava/lang/Object;

    check-cast v0, Lbk/c0;

    new-instance v3, Lje/d;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lje/d;-><init>(Lyb/a;I)V

    invoke-virtual {v14, v3}, Lff/a;->f(Lkh/k;)V

    new-instance v3, Lje/f;

    invoke-direct {v3, v14, v2}, Lje/f;-><init>(Lje/h;Lch/d;)V

    iput-object v0, v6, Lje/g;->z:Ljava/lang/Object;

    iput v13, v6, Lje/g;->y:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v3, v6}, Lb0/i1;->m3(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lye/l;

    if-nez v0, :cond_8

    iget-object v0, v14, Lje/h;->l:Ltd/k;

    iput-object v14, v6, Lje/g;->z:Ljava/lang/Object;

    iput-object v12, v6, Lje/g;->v:Ljava/lang/Object;

    iput v11, v6, Lje/g;->y:I

    invoke-virtual {v0, v13, v6}, Ltd/k;->b(ZLch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v3, v12

    move-object v4, v14

    :goto_1
    check-cast v0, Lye/l;

    instance-of v5, v0, Lye/g;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lye/g;

    instance-of v15, v5, Lye/j;

    if-eqz v15, :cond_7

    check-cast v5, Lye/j;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_8

    iget-object v5, v5, Lye/j;->d:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v0, Lje/d;

    invoke-direct {v0, v3, v1}, Lje/d;-><init>(Lyb/a;I)V

    invoke-virtual {v4, v0}, Lff/a;->f(Lkh/k;)V

    new-instance v0, Lje/i;

    invoke-direct {v0, v5}, Lje/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lff/a;->d(Lff/b;)V

    return-object v8

    :cond_8
    sget-object v3, Lbe/p;->D:Lbe/p;

    invoke-virtual {v14, v3}, Lff/a;->f(Lkh/k;)V

    iget-object v3, v14, Lje/h;->k:Lzb/i;

    iput-object v3, v6, Lje/g;->z:Ljava/lang/Object;

    iput-object v9, v6, Lje/g;->v:Ljava/lang/Object;

    iput-object v12, v6, Lje/g;->w:Lyb/a;

    iput-object v0, v6, Lje/g;->x:Lye/l;

    iput v10, v6, Lje/g;->y:I

    iget-object v4, v14, Lje/h;->m:Ltd/b;

    invoke-virtual {v4, v6}, Ltd/b;->a(Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    return-object v7

    :cond_9
    move-object v15, v0

    move-object v0, v3

    move-object v3, v9

    move-object v5, v12

    :goto_3
    check-cast v4, Ljava/lang/String;

    iput-object v2, v6, Lje/g;->z:Ljava/lang/Object;

    iput-object v2, v6, Lje/g;->v:Ljava/lang/Object;

    iput-object v2, v6, Lje/g;->w:Lyb/a;

    iput-object v2, v6, Lje/g;->x:Lye/l;

    iput v1, v6, Lje/g;->y:I

    move-object v1, v3

    move-object v2, v5

    move-object v3, v15

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lzb/i;->f(Landroid/content/Context;Lyb/a;Lye/l;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    check-cast v0, Lye/l;

    instance-of v1, v0, Lye/k;

    if-eqz v1, :cond_b

    check-cast v0, Lye/k;

    iget-object v0, v0, Lye/k;->a:Ljava/lang/Object;

    check-cast v0, Lyg/v;

    new-instance v0, Lje/d;

    invoke-direct {v0, v12, v13}, Lje/d;-><init>(Lyb/a;I)V

    invoke-virtual {v14, v0}, Lff/a;->f(Lkh/k;)V

    goto :goto_5

    :cond_b
    instance-of v1, v0, Lye/g;

    if-eqz v1, :cond_c

    check-cast v0, Lye/g;

    new-instance v1, Lje/d;

    invoke-direct {v1, v12, v11}, Lje/d;-><init>(Lyb/a;I)V

    invoke-virtual {v14, v1}, Lff/a;->f(Lkh/k;)V

    new-instance v1, Lje/i;

    iget-object v2, v14, Lje/h;->j:Lye/a;

    invoke-static {v0, v9, v2}, Lt9/a;->J3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lje/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lff/a;->d(Lff/b;)V

    goto :goto_5

    :cond_c
    instance-of v0, v0, Lye/f;

    if-eqz v0, :cond_d

    new-instance v0, Lje/d;

    invoke-direct {v0, v12, v10}, Lje/d;-><init>(Lyb/a;I)V

    invoke-virtual {v14, v0}, Lff/a;->f(Lkh/k;)V

    :goto_5
    return-object v8

    :cond_d
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
.end method
