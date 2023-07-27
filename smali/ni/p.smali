.class public final Lni/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/q;


# direct methods
.method public synthetic constructor <init>(Lni/q;I)V
    .locals 0

    iput p2, p0, Lni/p;->v:I

    iput-object p1, p0, Lni/p;->w:Lni/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lni/p;->v:I

    iget-object v1, p0, Lni/p;->w:Lni/q;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lni/q;->D:Lpj/k;

    sget-object v2, Lni/q;->H:[Lsh/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/b0;

    invoke-static {v3}, Lhj/b;->d(Ljava/lang/String;)Lhj/b;

    move-result-object v3

    check-cast v2, Lgi/c;

    iget-object v2, v2, Lgi/c;->b:Ls2/e0;

    iget-object v4, v2, Ls2/e0;->c:Ljava/lang/Object;

    check-cast v4, Lti/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls2/e0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lhj/b;->d(Ljava/lang/String;)Lhj/b;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lni/q;->C:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->l:Lsi/f0;

    iget-object v1, v1, Lei/i0;->z:Lzi/c;

    invoke-virtual {v1}, Lzi/c;->b()Ljava/lang/String;

    check-cast v0, Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_1
    iget-object v0, v1, Lni/q;->B:Lhi/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzg/t;->v:Lzg/t;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
