.class public final Lni/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/f;


# direct methods
.method public synthetic constructor <init>(Lni/f;I)V
    .locals 0

    iput p2, p0, Lni/e;->v:I

    iput-object p1, p0, Lni/e;->w:Lni/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lni/e;->v:I

    iget-object v2, p0, Lni/e;->w:Lni/f;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, v2, Lni/f;->b:Lqi/a;

    check-cast v0, Lhi/e;

    iget-object v0, v0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, Lni/f;->b:Lqi/a;

    check-cast v1, Lhi/e;

    invoke-virtual {v1}, Lhi/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi/b;

    move-object v5, v4

    check-cast v5, Lhi/f;

    iget-object v5, v5, Lhi/f;->a:Lzi/f;

    if-nez v5, :cond_1

    sget-object v5, Lji/d0;->b:Lzi/f;

    :cond_1
    invoke-virtual {v2, v4}, Lni/f;->e(Lqi/b;)Lej/g;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, Lyg/g;

    invoke-direct {v6, v5, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-virtual {v2}, Lni/f;->a()Lzi/c;

    move-result-object v1

    iget-object v3, v2, Lni/f;->b:Lqi/a;

    if-nez v1, :cond_4

    sget-object v0, Lsj/j;->Z:Lsj/j;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v4, Lp9/i;->z:Lp9/i;

    iget-object v2, v2, Lni/f;->a:Ly0/d;

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object v5

    invoke-interface {v5}, Lbi/b0;->o()Lyh/j;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lp9/i;->M0(Lp9/i;Lzi/c;Lyh/j;)Lbi/g;

    move-result-object v4

    if-nez v4, :cond_6

    check-cast v3, Lhi/e;

    new-instance v4, Lhi/q;

    iget-object v3, v3, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v4, v3}, Lhi/q;-><init>(Ljava/lang/Class;)V

    iget-object v3, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v3, v3, Lmi/a;->k:Lmi/f;

    iget-object v3, v3, Lmi/f;->a:Lza/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lza/k;->g(Lqi/g;)Lbi/g;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object v0

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    iget-object v2, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v2, Lmi/a;

    iget-object v2, v2, Lmi/a;->d:Lsi/p;

    invoke-virtual {v2}, Lsi/p;->c()Lmj/m;

    move-result-object v2

    iget-object v2, v2, Lmj/m;->l:Lc5/h;

    invoke-static {v0, v1, v2}, Lza/e;->d0(Lbi/b0;Lzi/b;Lc5/h;)Lbi/g;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    sget-object v1, Ljg/cVL/RulAYXvQvnjW;->YfodDPD:Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-interface {v4}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
