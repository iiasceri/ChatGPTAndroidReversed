.class public final Lrl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Lza/k;

.field public final d:Ljava/util/HashMap;

.field public e:Lsl/j;

.field public f:Z

.field public g:I

.field public h:Lrl/d;

.field public i:Landroidx/compose/ui/platform/t1;


# direct methods
.method public constructor <init>(Lza/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lza/k;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lxl/a;

    new-instance v4, Lsl/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsl/a;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Lsl/a;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lsl/a;-><init>(I)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lrl/l;->b(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lrl/l;->b(Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v1, p0, Lrl/l;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lrl/l;->c:Lza/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrl/l;->d:Ljava/util/HashMap;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Lsl/c;

    invoke-direct {v3}, Lsl/c;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Lsl/d;

    invoke-direct {v3}, Lsl/d;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Lsl/f;

    invoke-direct {v3}, Lsl/f;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-array v2, v2, [Lsl/h;

    new-instance v3, Lsl/b;

    invoke-direct {v3}, Lsl/b;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lsl/g;

    invoke-direct {v3}, Lsl/g;-><init>()V

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x5b

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p0, Lrl/l;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(CLxl/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/a;

    invoke-interface {v0}, Lxl/a;->d()C

    move-result v1

    invoke-interface {v0}, Lxl/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lxl/a;->d()C

    move-result v3

    invoke-interface {v2}, Lxl/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lrl/r;

    if-eqz v3, :cond_0

    check-cast v2, Lrl/r;

    goto :goto_1

    :cond_0
    new-instance v3, Lrl/r;

    invoke-direct {v3, v1}, Lrl/r;-><init>(C)V

    invoke-virtual {v3, v2}, Lrl/r;->e(Lxl/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lrl/r;->e(Lxl/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lrl/l;->a(CLxl/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Lrl/l;->a(CLxl/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, Lrl/l;->a(CLxl/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Lk0/u1;)Lul/y;
    .locals 2

    new-instance v0, Lul/y;

    invoke-virtual {p0}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lul/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0/u1;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lul/s;->g(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lul/s;)V
    .locals 7

    iget-object v0, p1, Lul/s;->b:Lul/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lul/s;->c:Lul/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    if-eqz v0, :cond_4

    instance-of v6, v0, Lul/y;

    if-eqz v6, :cond_2

    move-object v4, v0

    check-cast v4, Lul/y;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v6, v4, Lul/y;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lrl/l;->d(Lul/y;Lul/y;I)V

    invoke-virtual {p0, v0}, Lrl/l;->c(Lul/s;)V

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_1
    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lul/s;->e:Lul/s;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, Lrl/l;->d(Lul/y;Lul/y;I)V

    return-void
.end method

.method public final d(Lul/y;Lul/y;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p1, Lul/y;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lrl/l;->f:Z

    if-eqz p3, :cond_0

    new-instance p3, Lk0/u1;

    const/4 v1, 0x4

    invoke-direct {p3, v1}, Lk0/u1;-><init>(I)V

    invoke-virtual {p1}, Lul/s;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lk0/u1;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p1, Lul/s;->e:Lul/s;

    iget-object p2, p2, Lul/s;->e:Lul/s;

    :goto_1
    if-eq v1, p2, :cond_2

    move-object v2, v1

    check-cast v2, Lul/y;

    iget-object v2, v2, Lul/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lul/s;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lk0/u1;->b(Ljava/util/List;)V

    :cond_1
    iget-object v2, v1, Lul/s;->e:Lul/s;

    invoke-virtual {v1}, Lul/s;->i()V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lul/y;->g:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lk0/u1;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lul/s;->g(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final e(Lk0/u1;Lul/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lsl/j;

    move-object/from16 v3, p1

    iget-object v4, v3, Lk0/u1;->b:Ljava/util/List;

    invoke-direct {v2, v4}, Lsl/j;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual/range {p1 .. p1}, Lk0/u1;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lrl/l;->f:Z

    const/4 v2, 0x0

    iput v2, v0, Lrl/l;->g:I

    const/4 v4, 0x0

    iput-object v4, v0, Lrl/l;->h:Lrl/d;

    iput-object v4, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    :goto_0
    iget-object v5, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v5}, Lsl/j;->j()C

    move-result v8

    if-eqz v8, :cond_46

    const/16 v5, 0xa

    if-eq v8, v5, :cond_44

    const/16 v6, 0x21

    const/16 v7, 0x5b

    if-eq v8, v6, :cond_41

    if-eq v8, v7, :cond_3f

    const/16 v6, 0x5d

    if-eq v8, v6, :cond_22

    iget-object v6, v0, Lrl/l;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lrl/l;->f()Lul/y;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_23

    :cond_0
    iget-object v6, v0, Lrl/l;->d:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v7}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsl/h;

    invoke-interface {v9, v0}, Lsl/h;->a(Lrl/l;)Lsl/i;

    move-result-object v9

    instance-of v10, v9, Lsl/i;

    if-eqz v10, :cond_2

    iget-object v5, v9, Lsl/i;->a:Lul/s;

    iget-object v6, v0, Lrl/l;->e:Lsl/j;

    iget-object v8, v9, Lsl/i;->b:Landroidx/compose/material3/u1;

    invoke-virtual {v6, v8}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    iget-boolean v6, v0, Lrl/l;->f:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lul/s;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v6}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v6

    invoke-virtual {v6}, Lk0/u1;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lul/s;->g(Ljava/util/List;)V

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_23

    :cond_2
    iget-object v9, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v9, v7}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lrl/l;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl/a;

    if-eqz v6, :cond_21

    iget-object v7, v0, Lrl/l;->e:Lsl/j;

    iget v9, v7, Lsl/j;->c:I

    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v7, Lsl/j;->d:Lvl/d;

    iget-object v10, v10, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_6

    if-lez v9, :cond_6

    iget-object v7, v7, Lsl/j;->d:Lvl/d;

    iget-object v7, v7, Lvl/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_2

    :cond_4
    iget v7, v7, Lsl/j;->b:I

    if-lez v7, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v2

    :cond_6
    :goto_2
    iget-object v7, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v7}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v7

    iget-object v9, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v9, v8}, Lsl/j;->f(C)I

    move-result v9

    invoke-interface {v6}, Lxl/a;->b()I

    move-result v11

    if-ge v9, v11, :cond_7

    iget-object v5, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v5, v7}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    move-object v7, v4

    goto/16 :goto_13

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11, v7}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    :goto_3
    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11, v8}, Lsl/j;->h(C)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v7

    invoke-static {v7}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v7}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v7

    goto :goto_3

    :cond_8
    iget-object v7, v0, Lrl/l;->e:Lsl/j;

    iget v11, v7, Lsl/j;->c:I

    iget v12, v7, Lsl/j;->e:I

    if-ge v11, v12, :cond_9

    iget-object v5, v7, Lsl/j;->d:Lvl/d;

    iget-object v5, v5, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v7, Lsl/j;->c:I

    add-int/2addr v11, v3

    iget v12, v7, Lsl/j;->e:I

    if-ge v11, v12, :cond_b

    iget-object v7, v7, Lsl/j;->d:Lvl/d;

    iget-object v7, v7, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    goto :goto_4

    :cond_9
    iget v11, v7, Lsl/j;->b:I

    iget-object v7, v7, Lsl/j;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v11, v7, :cond_a

    goto :goto_4

    :cond_a
    move v5, v2

    :cond_b
    :goto_4
    if-eqz v10, :cond_d

    invoke-static {v10}, Lm7/b;->C(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    move v7, v2

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v3

    :goto_6
    if-eqz v10, :cond_f

    invoke-static {v10}, Lm7/b;->D(I)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    move v10, v2

    goto :goto_8

    :cond_f
    :goto_7
    move v10, v3

    :goto_8
    if-eqz v5, :cond_11

    invoke-static {v5}, Lm7/b;->C(I)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    move v11, v2

    goto :goto_a

    :cond_11
    :goto_9
    move v11, v3

    :goto_a
    if-eqz v5, :cond_13

    invoke-static {v5}, Lm7/b;->D(I)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    move v5, v2

    goto :goto_c

    :cond_13
    :goto_b
    move v5, v3

    :goto_c
    if-nez v5, :cond_15

    if-eqz v11, :cond_14

    if-nez v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    move v12, v3

    goto :goto_d

    :cond_15
    move v12, v2

    :goto_d
    if-nez v10, :cond_17

    if-eqz v7, :cond_16

    if-nez v5, :cond_16

    if-eqz v11, :cond_17

    :cond_16
    move v5, v3

    goto :goto_e

    :cond_17
    move v5, v2

    :goto_e
    const/16 v10, 0x5f

    if-ne v8, v10, :cond_1c

    if-eqz v12, :cond_19

    if-eqz v5, :cond_18

    if-eqz v7, :cond_19

    :cond_18
    move v6, v3

    goto :goto_f

    :cond_19
    move v6, v2

    :goto_f
    if-eqz v5, :cond_1b

    if-eqz v12, :cond_1a

    if-eqz v11, :cond_1b

    :cond_1a
    move v5, v3

    goto :goto_12

    :cond_1b
    move v5, v2

    goto :goto_12

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-interface {v6}, Lxl/a;->d()C

    move-result v7

    if-ne v8, v7, :cond_1d

    move v7, v3

    goto :goto_10

    :cond_1d
    move v7, v2

    :goto_10
    if-eqz v5, :cond_1e

    invoke-interface {v6}, Lxl/a;->a()C

    move-result v5

    if-ne v8, v5, :cond_1e

    move v5, v3

    goto :goto_11

    :cond_1e
    move v5, v2

    :goto_11
    move v6, v7

    :goto_12
    new-instance v7, Lrl/k;

    invoke-direct {v7, v9, v6, v5}, Lrl/k;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_13
    if-nez v7, :cond_1f

    move-object v5, v4

    goto :goto_14

    :cond_1f
    iget-object v5, v7, Lrl/k;->a:Ljava/util/List;

    new-instance v12, Lrl/d;

    iget-boolean v9, v7, Lrl/k;->c:Z

    iget-boolean v10, v7, Lrl/k;->b:Z

    iget-object v11, v0, Lrl/l;->h:Lrl/d;

    move-object v6, v12

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lrl/d;-><init>(Ljava/util/List;CZZLrl/d;)V

    iput-object v12, v0, Lrl/l;->h:Lrl/d;

    iget-object v6, v12, Lrl/d;->f:Lrl/d;

    if-eqz v6, :cond_20

    iput-object v12, v6, Lrl/d;->g:Lrl/d;

    :cond_20
    :goto_14
    if-eqz v5, :cond_21

    goto/16 :goto_23

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lrl/l;->f()Lul/y;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_23

    :cond_22
    iget-object v5, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v5}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v5

    iget-object v8, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v8}, Lsl/j;->g()V

    iget-object v8, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v8}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v8

    iget-object v9, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    if-nez v9, :cond_23

    iget-object v6, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v6, v5, v8}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v5

    invoke-static {v5}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v5

    goto/16 :goto_20

    :cond_23
    iget-boolean v10, v9, Landroidx/compose/ui/platform/t1;->b:Z

    if-nez v10, :cond_24

    iget-object v6, v9, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/t1;

    iput-object v6, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-object v6, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v6, v5, v8}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v5

    invoke-static {v5}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v5

    goto/16 :goto_20

    :cond_24
    iget-object v10, v0, Lrl/l;->e:Lsl/j;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Lsl/j;->h(C)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v10}, Lsl/j;->m()I

    iget-object v10, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v10}, Lsl/j;->j()C

    move-result v12

    invoke-virtual {v10}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v13

    invoke-static {v10}, Lqj/c;->n0(Lsl/j;)Z

    move-result v14

    if-nez v14, :cond_25

    move-object v10, v4

    goto :goto_16

    :cond_25
    const/16 v14, 0x3c

    if-ne v12, v14, :cond_26

    invoke-virtual {v10}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v10

    invoke-virtual {v10}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_26
    invoke-virtual {v10}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v10

    invoke-virtual {v10}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v10

    :goto_15
    invoke-static {v10}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_16
    if-nez v10, :cond_27

    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11, v8}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    goto/16 :goto_1b

    :cond_27
    iget-object v12, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v12}, Lsl/j;->m()I

    move-result v12

    const/16 v13, 0x29

    if-lt v12, v3, :cond_2e

    iget-object v12, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v12}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v14

    invoke-virtual {v12}, Lsl/j;->d()Z

    move-result v15

    if-nez v15, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v12}, Lsl/j;->j()C

    move-result v15

    const/16 v4, 0x22

    if-eq v15, v4, :cond_2a

    const/16 v4, 0x27

    if-eq v15, v4, :cond_2a

    if-eq v15, v11, :cond_29

    goto :goto_17

    :cond_29
    move v4, v13

    :cond_2a
    invoke-virtual {v12}, Lsl/j;->g()V

    invoke-static {v12, v4}, Lqj/c;->p0(Lsl/j;C)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v12}, Lsl/j;->d()Z

    move-result v4

    if-nez v4, :cond_2c

    :goto_17
    move v4, v2

    goto :goto_18

    :cond_2c
    invoke-virtual {v12}, Lsl/j;->g()V

    move v4, v3

    :goto_18
    if-nez v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    invoke-virtual {v12}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v4

    invoke-virtual {v4}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11}, Lsl/j;->m()I

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11, v13}, Lsl/j;->h(C)Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4, v8}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    :cond_2f
    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_30
    :goto_1b
    if-nez v10, :cond_38

    iget-object v11, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v11, v7}, Lsl/j;->h(C)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v11}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v7

    invoke-static {v11}, Lqj/c;->o0(Lsl/j;)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v11}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    invoke-virtual {v11, v6}, Lsl/j;->h(C)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v11, v7, v12}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v6

    invoke-virtual {v6}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x3e7

    if-le v7, v11, :cond_34

    :goto_1c
    const/4 v6, 0x0

    :cond_34
    if-nez v6, :cond_35

    iget-object v7, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v7, v8}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    :cond_35
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    :cond_36
    iget-boolean v7, v9, Landroidx/compose/ui/platform/t1;->c:Z

    if-nez v7, :cond_37

    iget-object v6, v0, Lrl/l;->e:Lsl/j;

    iget-object v7, v9, Landroidx/compose/ui/platform/t1;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/u1;

    invoke-virtual {v6, v7, v5}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v6

    invoke-virtual {v6}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v6

    :cond_37
    if-eqz v6, :cond_38

    iget-object v7, v0, Lrl/l;->c:Lza/k;

    iget-object v7, v7, Lza/k;->x:Ljava/lang/Object;

    check-cast v7, Lk1/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ltl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul/p;

    if-eqz v6, :cond_38

    iget-object v10, v6, Lul/p;->h:Ljava/lang/String;

    iget-object v4, v6, Lul/p;->i:Ljava/lang/String;

    :cond_38
    if-eqz v10, :cond_3d

    iget-boolean v5, v9, Landroidx/compose/ui/platform/t1;->a:Z

    if-eqz v5, :cond_39

    new-instance v5, Lul/m;

    invoke-direct {v5, v10, v4}, Lul/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    new-instance v5, Lul/o;

    invoke-direct {v5, v10, v4}, Lul/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v4, v9, Landroidx/compose/ui/platform/t1;->d:Ljava/lang/Object;

    check-cast v4, Lul/y;

    iget-object v6, v4, Lul/s;->e:Lul/s;

    :goto_1e
    if-eqz v6, :cond_3a

    iget-object v7, v6, Lul/s;->e:Lul/s;

    invoke-virtual {v5, v6}, Lul/s;->c(Lul/s;)V

    move-object v6, v7

    goto :goto_1e

    :cond_3a
    iget-boolean v6, v0, Lrl/l;->f:Z

    if-eqz v6, :cond_3b

    iget-object v6, v0, Lrl/l;->e:Lsl/j;

    iget-object v7, v9, Landroidx/compose/ui/platform/t1;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/u1;

    invoke-virtual {v6}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v6

    invoke-virtual {v6}, Lk0/u1;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lul/s;->g(Ljava/util/List;)V

    :cond_3b
    iget-object v6, v9, Landroidx/compose/ui/platform/t1;->h:Ljava/lang/Object;

    check-cast v6, Lrl/d;

    invoke-virtual {v0, v6}, Lrl/l;->g(Lrl/d;)V

    invoke-virtual {v0, v5}, Lrl/l;->c(Lul/s;)V

    invoke-virtual {v4}, Lul/s;->i()V

    iget-object v4, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-object v4, v4, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/t1;

    iput-object v4, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-boolean v6, v9, Landroidx/compose/ui/platform/t1;->a:Z

    if-nez v6, :cond_3e

    :goto_1f
    if-eqz v4, :cond_3e

    iget-boolean v6, v4, Landroidx/compose/ui/platform/t1;->a:Z

    if-nez v6, :cond_3c

    iput-boolean v2, v4, Landroidx/compose/ui/platform/t1;->b:Z

    :cond_3c
    iget-object v4, v4, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/t1;

    goto :goto_1f

    :cond_3d
    iget-object v4, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-object v4, v4, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/t1;

    iput-object v4, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4, v8}, Lsl/j;->l(Landroidx/compose/material3/u1;)V

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4, v5, v8}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v4

    invoke-static {v4}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v5

    :cond_3e
    :goto_20
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_23

    :cond_3f
    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v7

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->g()V

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v8

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4, v7, v8}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v4

    invoke-static {v4}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v4

    iget-object v12, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-object v10, v0, Lrl/l;->h:Lrl/d;

    new-instance v13, Landroidx/compose/ui/platform/t1;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v6, v4

    move-object v9, v12

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/platform/t1;-><init>(Lul/y;Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;Landroidx/compose/ui/platform/t1;Lrl/d;Z)V

    if-eqz v12, :cond_40

    iput-boolean v3, v12, Landroidx/compose/ui/platform/t1;->c:Z

    :cond_40
    iput-object v13, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_23

    :cond_41
    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v10

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->g()V

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4, v7}, Lsl/j;->h(C)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v11

    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4, v10, v11}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v4

    invoke-static {v4}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v4

    iget-object v5, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    iget-object v13, v0, Lrl/l;->h:Lrl/d;

    new-instance v6, Landroidx/compose/ui/platform/t1;

    const/4 v14, 0x1

    move-object v8, v6

    move-object v9, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/platform/t1;-><init>(Lul/y;Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;Landroidx/compose/ui/platform/t1;Lrl/d;Z)V

    if-eqz v5, :cond_42

    iput-boolean v3, v5, Landroidx/compose/ui/platform/t1;->c:Z

    :cond_42
    iput-object v6, v0, Lrl/l;->i:Landroidx/compose/ui/platform/t1;

    goto :goto_21

    :cond_43
    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v4

    invoke-static {v4}, Lrl/l;->i(Lk0/u1;)Lul/y;

    move-result-object v4

    :goto_21
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_23

    :cond_44
    iget-object v4, v0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v4}, Lsl/j;->g()V

    iget v4, v0, Lrl/l;->g:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_45

    new-instance v4, Lul/i;

    invoke-direct {v4}, Lul/i;-><init>()V

    goto :goto_22

    :cond_45
    new-instance v4, Lul/v;

    invoke-direct {v4}, Lul/v;-><init>()V

    :goto_22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_23

    :cond_46
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_48

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul/s;

    invoke-virtual {v1, v5}, Lul/s;->c(Lul/s;)V

    goto :goto_24

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_48
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lrl/l;->g(Lrl/d;)V

    invoke-virtual {v0, v1}, Lrl/l;->c(Lul/s;)V

    return-void
.end method

.method public final f()Lul/y;
    .locals 7

    iget-object v0, p0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v0}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v0

    iget-object v1, p0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v1}, Lsl/j;->g()V

    :goto_0
    iget-object v1, p0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v1}, Lsl/j;->j()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrl/l;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v1}, Lsl/j;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lrl/l;->e:Lsl/j;

    invoke-virtual {v2}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Lrl/l;->g:I

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1, v5, v2}, Lm7/b;->L(IILjava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_4
    new-instance v1, Lul/y;

    invoke-direct {v1, v2}, Lul/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk0/u1;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lul/s;->g(Ljava/util/List;)V

    return-object v1
.end method

.method public final g(Lrl/d;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lrl/l;->h:Lrl/d;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrl/d;->f:Lrl/d;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    iget-object v2, p0, Lrl/l;->b:Ljava/util/HashMap;

    iget-char v3, v1, Lrl/d;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/a;

    iget-boolean v4, v1, Lrl/d;->e:Z

    if-eqz v4, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v2}, Lxl/a;->d()C

    move-result v4

    iget-object v5, v1, Lrl/d;->f:Lrl/d;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    iget-boolean v10, v5, Lrl/d;->d:Z

    if-eqz v10, :cond_3

    iget-char v10, v5, Lrl/d;->b:C

    if-ne v10, v4, :cond_3

    invoke-interface {v2, v5, v1}, Lxl/a;->c(Lrl/d;Lrl/d;)I

    move-result v7

    if-lez v7, :cond_2

    move v2, v9

    move v8, v2

    goto :goto_3

    :cond_2
    move v8, v9

    :cond_3
    iget-object v5, v5, Lrl/d;->f:Lrl/d;

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_3
    if-nez v2, :cond_6

    if-nez v8, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lrl/d;->f:Lrl/d;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lrl/d;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lrl/l;->h(Lrl/d;)V

    :cond_5
    iget-object v1, v1, Lrl/d;->g:Lrl/d;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v3, v5, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/y;

    invoke-virtual {v3}, Lul/s;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    iget-object v3, v1, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/y;

    invoke-virtual {v3}, Lul/s;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lrl/d;->f:Lrl/d;

    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_9

    iget-object v3, v2, Lrl/d;->f:Lrl/d;

    invoke-virtual {p0, v2}, Lrl/l;->h(Lrl/d;)V

    move-object v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lrl/d;->c()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v5}, Lrl/l;->h(Lrl/d;)V

    :cond_a
    invoke-virtual {v1}, Lrl/d;->c()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lrl/d;->g:Lrl/d;

    invoke-virtual {p0, v1}, Lrl/l;->h(Lrl/d;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v1, v1, Lrl/d;->g:Lrl/d;

    goto/16 :goto_1

    :cond_c
    :goto_8
    iget-object v0, p0, Lrl/l;->h:Lrl/d;

    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    invoke-virtual {p0, v0}, Lrl/l;->h(Lrl/d;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final h(Lrl/d;)V
    .locals 2

    iget-object v0, p1, Lrl/d;->f:Lrl/d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lrl/d;->g:Lrl/d;

    iput-object v1, v0, Lrl/d;->g:Lrl/d;

    :cond_0
    iget-object p1, p1, Lrl/d;->g:Lrl/d;

    if-nez p1, :cond_1

    iput-object v0, p0, Lrl/l;->h:Lrl/d;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lrl/d;->f:Lrl/d;

    :goto_0
    return-void
.end method
