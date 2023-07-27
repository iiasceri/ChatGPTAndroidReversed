.class public abstract Lrj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lqj/d0;)Lqj/d0;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    instance-of v1, v0, Ldj/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ldj/c;

    iget-object v1, v0, Ldj/c;->a:Lqj/b1;

    invoke-interface {v1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v6

    sget-object v7, Lqj/m1;->y:Lqj/m1;

    if-ne v6, v7, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj/z;->N0()Lqj/l1;

    move-result-object v5

    :cond_2
    move-object v9, v5

    iget-object v1, v0, Ldj/c;->b:Lrj/k;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldj/c;->d()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->N0()Lqj/l1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lrj/k;

    const/4 v13, 0x0

    const-string v2, "projection"

    iget-object v11, v0, Ldj/c;->a:Lqj/b1;

    invoke-static {v2, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Loj/d;

    invoke-direct {v12, v4, v3}, Loj/d;-><init>(ILjava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lrj/k;-><init>(Lqj/b1;Loj/d;Lrj/k;Lbi/y0;I)V

    iput-object v1, v0, Ldj/c;->b:Lrj/k;

    :cond_4
    new-instance v1, Lrj/j;

    sget-object v7, Ltj/b;->v:Ltj/b;

    iget-object v8, v0, Ldj/c;->b:Lrj/k;

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lqj/z;->L0()Z

    move-result v11

    const/16 v12, 0x20

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZI)V

    return-object v1

    :cond_5
    instance-of v1, v0, Lqj/y;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqj/z;->L0()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lqj/y;

    iget-object v1, v0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-static {v2}, Ld4/a;->M0(Lqj/z;)Lqj/l1;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lqj/y;->a:Lqj/z;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ld4/a;->M0(Lqj/z;)Lqj/l1;

    move-result-object v5

    :cond_8
    new-instance v1, Lqj/y;

    invoke-direct {v1, v6}, Lqj/y;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v2, Lqj/y;

    iget-object v1, v1, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v5}, Lqj/y;-><init>(Ljava/util/LinkedHashSet;Lqj/z;)V

    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Lqj/y;->f()Lqj/d0;

    move-result-object v0

    return-object v0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Ltj/f;)Lqj/l1;
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lqj/z;

    if-eqz v0, :cond_5

    check-cast p1, Lqj/z;

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    instance-of v0, p1, Lqj/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj/d0;

    invoke-static {v0}, Lrj/f;->b(Lqj/d0;)Lqj/d0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqj/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lqj/t;

    iget-object v1, v0, Lqj/t;->w:Lqj/d0;

    invoke-static {v1}, Lrj/f;->b(Lqj/d0;)Lqj/d0;

    move-result-object v1

    iget-object v2, v0, Lqj/t;->x:Lqj/d0;

    invoke-static {v2}, Lrj/f;->b(Lqj/d0;)Lqj/d0;

    move-result-object v3

    iget-object v0, v0, Lqj/t;->w:Lqj/d0;

    if-ne v1, v0, :cond_2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v0

    :goto_1
    new-instance v1, Lni/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lni/k;-><init>(ILjava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "origin"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb0/i1;->v1(Lqj/z;)Lqj/z;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/z;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
