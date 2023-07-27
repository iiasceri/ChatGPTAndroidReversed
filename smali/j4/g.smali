.class public final Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lj4/g;->c:Ljava/lang/Object;

    new-array v1, p1, [Z

    iput-object v1, p0, Lj4/g;->d:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lj4/g;->e:Ljava/io/Serializable;

    check-cast v0, [J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    check-cast v1, [Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lci/a;ZLy0/d;Lji/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj4/g;-><init>(Lci/a;ZLy0/d;Lji/c;Z)V

    return-void
.end method

.method public constructor <init>(Lci/a;ZLy0/d;Lji/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj4/g;->a:Z

    iput-object p3, p0, Lj4/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj4/g;->e:Ljava/io/Serializable;

    iput-boolean p5, p0, Lj4/g;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/google/accompanist/permissions/b;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lcom/google/accompanist/permissions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lj4/g;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/google/accompanist/permissions/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ltj/j;)Lri/g;
    .locals 6

    instance-of v0, p0, Lni/i0;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/v;->l1(Ltj/j;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/f;

    invoke-static {v3}, Lio/ktor/utils/io/v;->E1(Ltj/f;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/f;

    invoke-static {v3}, Lj4/g;->e(Ltj/f;)Lri/f;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    move-object v0, p0

    goto :goto_9

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "<this>"

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/f;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lqj/z;

    invoke-static {v4}, Lb0/i1;->v1(Lqj/z;)Lqj/z;

    move-result-object v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_5

    :cond_c
    move v4, v1

    :goto_5
    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/f;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lqj/z;

    invoke-static {v5}, Lb0/i1;->v1(Lqj/z;)Lqj/z;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/f;

    invoke-static {v4}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result v4

    if-nez v4, :cond_11

    move v3, v1

    goto :goto_b

    :cond_12
    :goto_a
    move v3, v2

    :goto_b
    if-eqz v3, :cond_13

    sget-object v3, Lri/f;->w:Lri/f;

    goto :goto_c

    :cond_13
    sget-object v3, Lri/f;->x:Lri/f;

    :goto_c
    new-instance v4, Lri/g;

    if-eq v0, p0, :cond_14

    move v1, v2

    :cond_14
    invoke-direct {v4, v3, v1}, Lri/g;-><init>(Lri/f;Z)V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x0

    :goto_e
    return-object v4
.end method

.method public static d(Lqj/d0;)Lzi/e;
    .locals 2

    sget-object v0, Lqj/j1;->a:Lsj/h;

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    instance-of v0, p0, Lbi/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbi/g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e(Ltj/f;)Lri/f;
    .locals 2

    sget-object v0, Lmi/g;->J:Lmi/g;

    invoke-virtual {v0, p0}, Lmi/g;->J(Ltj/f;)Lqj/d0;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lri/f;->w:Lri/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lmi/g;->A(Ltj/f;)Lqj/d0;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lri/f;->x:Lri/f;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lji/e;
    .locals 1

    iget-object v0, p0, Lj4/g;->d:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->q:Lji/e;

    return-object v0
.end method

.method public final f()[I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj4/g;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj4/g;->b:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lj4/g;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lj4/g;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lj4/g;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [Z

    aget-boolean v6, v6, v2

    if-eq v4, v6, :cond_3

    iget-object v6, p0, Lj4/g;->e:Ljava/io/Serializable;

    check-cast v6, [I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v6, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lj4/g;->e:Ljava/io/Serializable;

    check-cast v3, [I

    aput v1, v3, v2

    :goto_3
    check-cast v5, [Z

    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lj4/g;->b:Z

    iput-boolean v1, p0, Lj4/g;->a:Z

    iget-object v0, p0, Lj4/g;->e:Ljava/io/Serializable;

    check-cast v0, [I

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ltj/f;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lmi/g;->J:Lmi/g;

    new-instance v1, Lri/a;

    iget-object v2, p0, Lj4/g;->d:Ljava/lang/Object;

    check-cast v2, Ly0/d;

    iget-object v2, v2, Ly0/d;->d:Ljava/lang/Object;

    check-cast v2, Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/a0;

    invoke-virtual {p0}, Lj4/g;->b()Lji/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lqj/z;

    invoke-virtual {v4}, Lqj/z;->e()Lci/h;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lji/b;->b(Lji/a0;Ljava/lang/Iterable;)Lji/a0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lri/a;-><init>(Ltj/f;Lji/a0;Ltj/j;)V

    new-instance p1, Lcom/google/accompanist/permissions/b;

    const/16 v2, 0x1b

    invoke-direct {p1, p0, v2, v0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0, p1}, Lj4/g;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/google/accompanist/permissions/b;)V

    return-object v0
.end method
