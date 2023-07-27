.class public final Laf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/g;


# direct methods
.method public constructor <init>(Lce/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/e;->a:Lce/g;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Laf/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf/c;

    iget v1, v0, Laf/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf/c;

    invoke-direct {v0, p0, p1}, Laf/c;-><init>(Laf/e;Lch/d;)V

    :goto_0
    iget-object p1, v0, Laf/c;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Laf/c;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Laf/d;

    invoke-direct {p1, v3}, Laf/d;-><init>(Lch/d;)V

    const-class v2, Laf/i;

    invoke-static {v2}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v5

    invoke-static {v5}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v6, v2, v5}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v2

    iput v4, v0, Laf/c;->x:I

    iget-object v4, p0, Laf/e;->a:Lce/g;

    invoke-virtual {v4, v2, p1, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lce/p;

    instance-of v0, p1, Lce/o;

    if-eqz v0, :cond_8

    check-cast p1, Lce/o;

    iget-object v0, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast v0, Laf/i;

    iget-object v0, v0, Laf/i;->a:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/o;

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laf/o;

    :cond_4
    if-eqz v1, :cond_7

    iget-object v0, v1, Laf/o;->c:Laf/r;

    iget-object v1, v0, Laf/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v3, Ldf/e;->w:Ldf/e;

    sget-object v4, Ldf/e;->x:Ldf/e;

    sget-object v5, Ldf/e;->v:Ldf/e;

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "chatgptplusfreeplan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_1
    const-string v2, "chatgptfreeplan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v2, "chatgptplusplan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_3
    const-string v2, "chatgptproplan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :sswitch_4
    const-string v2, "chatgptprofreeplan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_3

    :goto_2
    move-object v3, v5

    :cond_6
    :goto_3
    new-instance v1, Ldf/c;

    iget-object v2, v0, Laf/r;->c:Llk/n;

    iget-boolean v0, v0, Laf/r;->a:Z

    invoke-direct {v1, v3, v2, v0}, Ldf/c;-><init>(Ldf/e;Llk/n;Z)V

    move-object v3, v1

    :cond_7
    iget-object p1, p1, Lce/o;->b:Ljava/util/List;

    new-instance v0, Lce/o;

    invoke-direct {v0, v3, p1}, Lce/o;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lce/i;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lce/j;

    if-eqz v0, :cond_a

    :goto_4
    return-object p1

    :cond_a
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7609fef1 -> :sswitch_4
        -0x38f7325d -> :sswitch_3
        -0x18eb28ea -> :sswitch_2
        -0x6645918 -> :sswitch_1
        0x492a1902 -> :sswitch_0
    .end sparse-switch
.end method
