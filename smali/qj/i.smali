.class public final Lqj/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lqj/j;


# direct methods
.method public synthetic constructor <init>(Lqj/j;I)V
    .locals 0

    iput p2, p0, Lqj/i;->v:I

    iput-object p1, p0, Lqj/i;->w:Lqj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    const-string v1, "supertypes"

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, Lqj/i;->w:Lqj/j;

    iget v5, p0, Lqj/i;->v:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lqj/z;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lqj/j;->p(Lqj/z;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lqj/w0;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqj/j;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lqj/j;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, v2, Lqj/j;->b:Lpj/d;

    invoke-virtual {p1}, Lpj/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/g;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lqj/j;->i(Z)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Lqj/g;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :goto_1
    check-cast p1, Lqj/g;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqj/j;->j()Lbi/x0;

    move-result-object v1

    check-cast v1, Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    iget-object v3, p1, Lqj/g;->a:Ljava/util/Collection;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lqj/j;->g()Lqj/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    sget-object v1, Lzg/t;->v:Lzg/t;

    :cond_3
    move-object v3, v1

    :cond_4
    nop

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :cond_5
    if-nez v2, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lqj/j;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lqj/g;->b:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
