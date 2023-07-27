.class public final Lni/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/b0;


# direct methods
.method public synthetic constructor <init>(Lni/b0;I)V
    .locals 0

    iput p2, p0, Lni/x;->v:I

    iput-object p1, p0, Lni/x;->w:Lni/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lni/x;->v:I

    iget-object v1, p0, Lni/x;->w:Lni/b0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Ljj/g;->o:Ljj/g;

    invoke-virtual {v1, v0, v2}, Lni/b0;->i(Ljj/g;Ljj/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ljj/g;->n:Ljj/g;

    invoke-virtual {v1, v0, v2}, Lni/b0;->h(Ljj/g;Ljj/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Ljj/g;->p:Ljj/g;

    invoke-virtual {v1, v0}, Lni/b0;->o(Ljj/g;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lni/x;->v:I

    iget-object v1, p0, Lni/x;->w:Lni/b0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lni/x;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Lni/b0;->k()Lni/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lni/x;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljj/g;->l:Ljj/g;

    sget-object v2, Ljj/m;->a:Lek/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljj/k;->v:Ljj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v3, Ljg/cVL/RulAYXvQvnjW;->YybECuAa:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lii/c;->y:Lii/c;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, Ljj/g;->k:I

    invoke-virtual {v0, v5}, Ljj/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v0, v2}, Lni/b0;->h(Ljj/g;Ljj/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi/f;

    invoke-virtual {v2, v6}, Ljj/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6, v3}, Ljj/n;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v6

    invoke-static {v4, v6}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v5, Ljj/g;->h:I

    invoke-virtual {v0, v5}, Ljj/g;->a(I)Z

    move-result v5

    iget-object v6, v0, Ljj/g;->a:Ljava/util/List;

    if-eqz v5, :cond_3

    sget-object v5, Ljj/c;->a:Ljj/c;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v0, v2}, Lni/b0;->i(Ljj/g;Ljj/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/f;

    invoke-virtual {v2, v7}, Ljj/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7, v3}, Lni/b0;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget v5, Ljj/g;->i:I

    invoke-virtual {v0, v5}, Ljj/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ljj/c;->a:Ljj/c;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v0}, Lni/b0;->o(Ljj/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi/f;

    invoke-virtual {v2, v5}, Ljj/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5, v3}, Lni/b0;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-virtual {p0}, Lni/x;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
