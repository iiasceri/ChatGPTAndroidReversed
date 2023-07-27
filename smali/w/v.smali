.class public final Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/n;

.field public final b:Lx/w;

.field public final c:Lw/q;

.field public final d:J

.field public final e:Lx/t;


# direct methods
.method public constructor <init>(JZLw/n;Lx/w;Lw/q;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measureScope"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw/v;->a:Lw/n;

    iput-object p5, p0, Lw/v;->b:Lx/w;

    iput-object p6, p0, Lw/v;->c:Lw/q;

    const p5, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result p6

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result p5

    :cond_1
    const/4 p1, 0x5

    invoke-static {p6, p5, p1}, Lb0/i1;->k(III)J

    move-result-wide p1

    iput-wide p1, p0, Lw/v;->d:J

    iget-object p1, p4, Lw/n;->e:Lx/n0;

    invoke-virtual {p1}, Lx/n0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/t;

    iput-object p1, p0, Lw/v;->e:Lx/t;

    return-void
.end method


# virtual methods
.method public final a(I)Lw/u;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lw/v;->e:Lx/t;

    invoke-interface {v1, v2}, Lx/t;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lw/v;->a:Lw/n;

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v3, v2}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Lw/v;->b:Lx/w;

    iget-object v3, v1, Lx/w;->y:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v4

    goto/16 :goto_3

    :cond_1
    iget-object v4, v1, Lx/w;->v:Lx/o;

    iget-object v6, v4, Lx/o;->b:Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/q;

    check-cast v6, Lw/n;

    invoke-virtual {v6, v2}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lx/o;->a(ILjava/lang/Object;)Lkh/n;

    move-result-object v4

    iget-object v7, v1, Lx/w;->w:Ln1/f1;

    iget-object v1, v1, Lx/w;->x:Lx/d0;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v7, v6, v4}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    iget-wide v8, v1, Lx/d0;->a:J

    invoke-static {v1, v6, v7, v8, v9}, Lx/d0;->a(Lx/d0;JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lx/d0;->a:J

    goto :goto_0

    :cond_2
    invoke-interface {v7, v6, v4}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-wide v6, v0, Lw/v;->d:J

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/i0;

    invoke-interface {v13, v6, v7}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-wide v6, v1, Lx/d0;->b:J

    invoke-static {v1, v3, v4, v6, v7}, Lx/d0;->a(Lx/d0;JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lx/d0;->b:J

    move-object v3, v11

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    :goto_2
    if-ge v9, v1, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/i0;

    invoke-interface {v10, v6, v7}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    :goto_3
    iget-object v1, v0, Lw/v;->c:Lw/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lw/q;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_6

    move v11, v5

    goto :goto_4

    :cond_6
    iget v4, v1, Lw/q;->b:I

    move v11, v4

    :goto_4
    new-instance v16, Lw/u;

    iget-boolean v4, v1, Lw/q;->c:Z

    iget-object v5, v1, Lw/q;->d:Lv0/a;

    iget-object v6, v1, Lw/q;->e:Lv0/b;

    iget-object v7, v1, Lw/q;->f:Lx/w;

    invoke-virtual {v7}, Lx/w;->getLayoutDirection()Lg2/j;

    move-result-object v7

    iget-boolean v8, v1, Lw/q;->g:Z

    iget v9, v1, Lw/q;->h:I

    iget v10, v1, Lw/q;->i:I

    iget-wide v12, v1, Lw/q;->j:J

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lw/u;-><init>(ILjava/util/List;ZLv0/a;Lv0/b;Lg2/j;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V

    return-object v16
.end method
