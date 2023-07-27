.class public final Loi/c;
.super Lqj/f1;
.source "SourceFile"


# static fields
.field public static final d:Loi/a;

.field public static final e:Loi/a;


# instance fields
.field public final b:Lmi/g;

.field public final c:Lqj/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Loi/a;->H0(I)Loi/a;

    move-result-object v5

    sput-object v5, Loi/c;->d:Loi/a;

    invoke-static {v0, v1, v2, v3, v4}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Loi/a;->H0(I)Loi/a;

    move-result-object v0

    sput-object v0, Loi/c;->e:Loi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqj/f1;-><init>()V

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    iput-object v0, p0, Loi/c;->b:Lmi/g;

    new-instance v1, Lqj/a1;

    invoke-direct {v1, v0}, Lqj/a1;-><init>(Lmi/g;)V

    iput-object v1, p0, Loi/c;->c:Lqj/a1;

    return-void
.end method


# virtual methods
.method public final d(Lqj/z;)Lqj/b1;
    .locals 8

    new-instance v0, Lqj/i0;

    new-instance v7, Loi/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loi/a;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Loi/c;->h(Lqj/z;Loi/a;)Lqj/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lqj/i0;-><init>(Lqj/z;)V

    return-object v0
.end method

.method public final g(Lqj/d0;Lbi/g;Loi/a;)Lyg/g;
    .locals 13

    move-object v6, p0

    move-object/from16 v4, p3

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lyg/g;

    move-object v3, p1

    invoke-direct {v1, p1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v3, p1

    invoke-static {p1}, Lyh/j;->z(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/b1;

    new-instance v1, Lqj/i0;

    invoke-interface {v0}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v5, "componentTypeProjection.type"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Loi/c;->h(Lqj/z;Loi/a;)Lqj/z;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lqj/z;->J0()Lqj/q0;

    move-result-object v1

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-virtual {p1}, Lqj/z;->L0()Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsj/j;->I:Lsj/j;

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v1, p2

    invoke-interface {p2, p0}, Lbi/g;->C(Lqj/f1;)Ljj/m;

    move-result-object v7

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/z;->J0()Lqj/q0;

    move-result-object v8

    invoke-interface {p2}, Lbi/i;->i()Lqj/w0;

    move-result-object v9

    const-string v0, "declaration.typeConstructor"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "declaration.typeConstructor.parameters"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/y0;

    const-string v5, "parameter"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v6, Loi/c;->c:Lqj/a1;

    invoke-virtual {v5, v2, v4}, Lqj/a1;->b(Lbi/y0;Lqj/c;)Lqj/z;

    move-result-object v11

    iget-object v12, v6, Loi/c;->b:Lmi/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v11}, Lmi/g;->c1(Lbi/y0;Lqj/c;Lqj/a1;Lqj/z;)Lqj/i0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqj/z;->L0()Z

    move-result v11

    new-instance v12, Lr/a;

    const/16 v5, 0x8

    move-object v0, v12

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v7

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lmi/g;->s1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)Lqj/d0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(Lqj/z;Loi/a;)Lqj/z;
    .locals 7

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lbi/y0;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Loi/a;->G0(Loi/a;IZLjava/util/Set;Lqj/d0;I)Loi/a;

    move-result-object p1

    iget-object v1, p0, Loi/c;->c:Lqj/a1;

    invoke-virtual {v1, v0, p1}, Lqj/a1;->b(Lbi/y0;Lqj/c;)Lqj/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loi/c;->h(Lqj/z;Loi/a;)Lqj/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lbi/g;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object p2

    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object p2

    invoke-interface {p2}, Lqj/w0;->c()Lbi/i;

    move-result-object p2

    instance-of v1, p2, Lbi/g;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object v1

    check-cast v0, Lbi/g;

    sget-object v2, Loi/c;->d:Loi/a;

    invoke-virtual {p0, v1, v0, v2}, Loi/c;->g(Lqj/d0;Lbi/g;Loi/a;)Lyg/g;

    move-result-object v0

    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Lqj/d0;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object p1

    check-cast p2, Lbi/g;

    sget-object v2, Loi/c;->e:Loi/a;

    invoke-virtual {p0, p1, p2, v2}, Loi/c;->g(Lqj/d0;Lbi/g;Loi/a;)Lyg/g;

    move-result-object p1

    iget-object p2, p1, Lyg/g;->v:Ljava/lang/Object;

    check-cast p2, Lqj/d0;

    iget-object p1, p1, Lyg/g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Loi/e;

    invoke-direct {p1, v1, p2}, Loi/e;-><init>(Lqj/d0;Lqj/d0;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected declaration kind: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
