.class public final Lyh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyh/h;->v:I

    iput-object p1, p0, Lyh/h;->x:Ljava/lang/Object;

    iput-object p3, p0, Lyh/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 6

    iget v0, p0, Lyh/h;->v:I

    iget-object v1, p0, Lyh/h;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Lei/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v1, Lei/t;->e:Lei/u;

    iget-object v2, v2, Lei/u;->E:Lpj/r;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/f;

    sget-object v4, Lii/c;->A:Lii/c;

    invoke-virtual {v1, v3, v4}, Lei/t;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3, v4}, Lei/t;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, Lxj/f;

    invoke-direct {v0}, Lxj/f;-><init>()V

    check-cast v1, Lei/x;

    invoke-virtual {v1}, Lei/x;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/w;

    iget-object v3, p0, Lyh/h;->w:Ljava/lang/Object;

    check-cast v3, Lqj/h1;

    invoke-interface {v2, v3}, Lbi/w;->c(Lqj/h1;)Lbi/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxj/f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyh/h;->v:I

    iget-object v1, p0, Lyh/h;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lyh/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/q0;->x:Lqj/q0;

    check-cast v1, Lei/k;

    invoke-virtual {v1}, Lei/k;->i()Lqj/w0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljj/j;

    new-instance v4, Lei/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lei/i;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lpj/p;->e:Lpj/b;

    const-string v7, "NO_LOCKS"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Ljj/j;-><init>(Lpj/t;Lkh/a;)V

    invoke-static {v0, v1, v2, v5, v3}, Lmi/g;->r1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;)Lqj/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lyh/j;

    iget-object v0, v1, Lyh/j;->a:Lei/g0;

    iget-object v2, p0, Lyh/h;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast v2, Lei/g0;

    iput-object v2, v1, Lyh/j;->a:Lei/g0;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lyh/j;->a:Lei/g0;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (attempting to reset to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lei/g0;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lyh/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
