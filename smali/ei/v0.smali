.class public final Lei/v0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Lei/w0;

.field public final synthetic w:Lbi/f;


# direct methods
.method public constructor <init>(Lei/w0;Lbi/f;)V
    .locals 0

    iput-object p1, p0, Lei/v0;->v:Lei/w0;

    iput-object p2, p0, Lei/v0;->w:Lbi/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v9, Lei/w0;

    iget-object v8, p0, Lei/v0;->v:Lei/w0;

    iget-object v1, v8, Lei/w0;->Z:Lpj/t;

    iget-object v2, v8, Lei/w0;->a0:Lei/g;

    iget-object v3, p0, Lei/v0;->w:Lbi/f;

    move-object v0, v3

    check-cast v0, Lci/b;

    invoke-virtual {v0}, Lci/b;->e()Lci/h;

    move-result-object v5

    iget-object v0, p0, Lei/v0;->w:Lbi/f;

    move-object v10, v0

    check-cast v10, Lei/x;

    invoke-virtual {v10}, Lei/x;->k()Lbi/c;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v8, Lei/w0;->a0:Lei/g;

    invoke-virtual {v11}, Lei/q;->g()Lbi/u0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lei/w0;-><init>(Lpj/t;Lei/g;Lbi/f;Lei/u0;Lci/h;Lbi/c;Lbi/u0;)V

    sget-object v0, Lei/w0;->c0:Lb8/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lei/g;->A0()Lbi/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lei/g;->I0()Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lqj/h1;->d(Lqj/z;)Lqj/h1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    iget-object v3, v10, Lei/x;->E:Lei/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lei/d;->A0(Lqj/h1;)Lei/d;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {v10}, Lei/x;->U()Ljava/util/List;

    move-result-object v1

    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei/d;

    invoke-virtual {v5, v0}, Lei/d;->A0(Lqj/h1;)Lei/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lei/g;->u()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Lei/x;->D0()Ljava/util/List;

    move-result-object v6

    iget-object v7, v8, Lei/x;->B:Lqj/z;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v8, Lbi/a0;->v:Lbi/a0;

    iget-object v10, v11, Lei/g;->z:Lbi/p;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lei/x;->L0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)V

    :goto_2
    return-object v9
.end method
