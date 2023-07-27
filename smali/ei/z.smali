.class public final Lei/z;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lei/a0;


# direct methods
.method public synthetic constructor <init>(Lei/a0;I)V
    .locals 0

    iput p2, p0, Lei/z;->v:I

    iput-object p1, p0, Lei/z;->w:Lei/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lei/z;->v:I

    iget-object v1, p0, Lei/z;->w:Lei/a0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lei/a0;->x:Lei/g0;

    invoke-virtual {v0}, Lei/g0;->p0()V

    iget-object v0, v0, Lei/g0;->F:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/o;

    iget-object v1, v1, Lei/a0;->y:Lzi/c;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->t0(Lbi/h0;Lzi/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lei/a0;->x:Lei/g0;

    invoke-virtual {v0}, Lei/g0;->p0()V

    iget-object v0, v0, Lei/g0;->F:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/o;

    iget-object v1, v1, Lei/a0;->y:Lzi/c;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->c0(Lbi/h0;Lzi/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Lei/a0;->A:Lpj/k;

    sget-object v2, Lei/a0;->C:[Lsh/p;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v0, v3}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljj/l;->b:Ljj/l;

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lei/a0;->z:Lpj/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/g0;

    invoke-interface {v3}, Lbi/g0;->B0()Ljj/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lei/t0;

    iget-object v3, v1, Lei/a0;->x:Lei/g0;

    iget-object v1, v1, Lei/a0;->y:Lzi/c;

    invoke-direct {v0, v3, v1}, Lei/t0;-><init>(Lei/g0;Lzi/c;)V

    invoke-static {v2, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lbe/jcL/mBbTbZkIWN;->GJvxXNniLYlpGIU:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->ooMGwz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcj/k;->f(Ljava/lang/String;Ljava/util/List;)Ljj/m;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
