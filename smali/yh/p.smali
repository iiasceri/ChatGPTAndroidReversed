.class public abstract Lyh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lei/h0;

    new-instance v1, Lai/j;

    sget-object v2, Lsj/k;->a:Lsj/k;

    sget-object v2, Lsj/k;->b:Lsj/d;

    sget-object v3, Lyh/o;->e:Lzi/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lai/j;-><init>(Lbi/b0;Lzi/c;I)V

    sget-object v2, Lyh/o;->f:Lzi/c;

    invoke-virtual {v2}, Lzi/c;->f()Lzi/f;

    move-result-object v2

    sget-object v3, Lpj/p;->e:Lpj/b;

    invoke-direct {v0, v1, v2, v3}, Lei/h0;-><init>(Lai/j;Lzi/f;Lpj/b;)V

    sget-object v1, Lbi/a0;->y:Lbi/a0;

    iput-object v1, v0, Lei/h0;->E:Lbi/a0;

    sget-object v1, Lbi/r;->e:Lbi/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Lei/h0;->F:Lbi/p;

    sget-object v1, Lqj/m1;->y:Lqj/m1;

    const-string v4, "T"

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Lei/x0;->M0(Lbi/l;Lqj/m1;Lzi/f;ILpj/t;)Lei/x0;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lei/h0;->H:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lei/h0;->H:Ljava/util/ArrayList;

    new-instance v1, Lqj/m;

    iget-object v4, v0, Lei/h0;->I:Ljava/util/ArrayList;

    iget-object v5, v0, Lei/h0;->J:Lpj/t;

    invoke-direct {v1, v0, v3, v4, v5}, Lqj/m;-><init>(Lbi/g;Ljava/util/List;Ljava/util/Collection;Lpj/t;)V

    iput-object v1, v0, Lei/h0;->G:Lqj/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/w;

    check-cast v2, Lei/l;

    invoke-virtual {v0}, Lei/b;->l()Lqj/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lei/x;->Q0(Lqj/d0;)V

    goto :goto_0

    :cond_0
    sput-object v0, Lyh/p;->a:Lei/h0;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lei/h0;->p0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lei/b;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lei/h0;->p0(I)V

    throw v2
.end method
