.class public final Leb/j;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb/j;->a:I

    invoke-direct {p0}, Leb/g0;-><init>()V

    return-void
.end method

.method public static d(Llb/a;)Leb/q;
    .locals 3

    instance-of v0, p0, Lhb/g;

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    check-cast p0, Lhb/g;

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/q;

    invoke-virtual {p0}, Lhb/g;->o0()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->cipmUCpz:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Llb/a;->j0()I

    move-result v0

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Llb/a;->f0()V

    sget-object p0, Leb/s;->v:Leb/s;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Leb/v;

    invoke-virtual {p0}, Llb/a;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Leb/v;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Leb/v;

    new-instance v1, Lgb/g;

    invoke-direct {v1, p0}, Lgb/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leb/v;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_5
    new-instance v0, Leb/v;

    invoke-virtual {p0}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Leb/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Leb/t;

    invoke-direct {v0}, Leb/t;-><init>()V

    invoke-virtual {p0}, Llb/a;->e()V

    :goto_0
    invoke-virtual {p0}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Llb/a;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Leb/j;->d(Llb/a;)Leb/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Llb/a;->A()V

    return-object v0

    :cond_8
    new-instance v0, Leb/o;

    invoke-direct {v0}, Leb/o;-><init>()V

    invoke-virtual {p0}, Llb/a;->a()V

    :goto_1
    invoke-virtual {p0}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Leb/j;->d(Llb/a;)Leb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/o;->s(Leb/q;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Llb/a;->x()V

    return-object v0
.end method

.method public static g(Leb/q;Llb/b;)V
    .locals 2

    if-eqz p0, :cond_9

    instance-of v0, p0, Leb/s;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Leb/v;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Leb/v;

    iget-object v0, p0, Leb/v;->v:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Leb/v;->q()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb/b;->a0(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leb/v;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Llb/b;->d0(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Leb/v;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Leb/o;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Llb/b;->e()V

    invoke-virtual {p0}, Leb/q;->f()Leb/o;

    move-result-object p0

    invoke-virtual {p0}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/q;

    invoke-static {v0, p1}, Leb/j;->g(Leb/q;Llb/b;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llb/b;->x()V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Leb/t;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Llb/b;->g()V

    invoke-virtual {p0}, Leb/q;->k()Leb/t;

    move-result-object p0

    invoke-virtual {p0}, Leb/t;->w()Lgb/i;

    move-result-object p0

    invoke-virtual {p0}, Lgb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lgb/j;

    invoke-virtual {v0}, Lgb/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lgb/h;

    invoke-virtual {v0}, Lgb/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Llb/b;->F(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/q;

    invoke-static {v0, p1}, Leb/j;->g(Leb/q;Llb/b;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Llb/b;->A()V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leb/j;->a:I

    const-string v1, "null"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Llb/a;->a0()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Leb/j;->e(Llb/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Leb/j;->e(Llb/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Llb/a;->a()V

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v1

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Llb/a;->R()Z

    move-result v1

    goto :goto_2

    :cond_0
    new-instance p1, Leb/w;

    invoke-static {v1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Leb/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Llb/a;->a0()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v1

    goto :goto_0

    :catch_1
    new-instance p1, Leb/w;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0, v1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Leb/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Llb/a;->x()V

    return-object v0

    :pswitch_7
    invoke-static {p1}, Leb/j;->d(Llb/a;)Leb/q;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_5
    return-object v4

    :pswitch_9
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p1}, Llb/a;->f0()V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p1}, Llb/a;->e()V

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :cond_d
    :goto_6
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    invoke-virtual {p1}, Llb/a;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llb/a;->a0()I

    move-result v3

    const-string v1, "year"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v3

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    sget-object v1, Lv3/TEZU/UHZKfkUl;->AaiSJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v8, v3

    goto :goto_6

    :cond_f
    const-string v1, "dayOfMonth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v9, v3

    goto :goto_6

    :cond_10
    const-string v1, "hourOfDay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v10, v3

    goto :goto_6

    :cond_11
    const-string v1, "minute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v11, v3

    goto :goto_6

    :cond_12
    const-string v1, "second"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v12, v3

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Llb/a;->A()V

    new-instance v4, Ljava/util/GregorianCalendar;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_7
    return-object v4

    :pswitch_a
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    :goto_8
    return-object v4

    :pswitch_c
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    :goto_9
    return-object v4

    :pswitch_d
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_a

    :cond_16
    :try_start_2
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    return-object v4

    :catch_2
    move-exception p1

    new-instance v0, Leb/r;

    invoke-direct {v0, p1}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw v0

    :pswitch_e
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_b
    return-object v4

    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_c

    :cond_1a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_c
    return-object v4

    :pswitch_11
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_1b

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_d

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_d
    return-object v4

    :pswitch_12
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_e

    :cond_1c
    :try_start_3
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_e
    return-object v4

    :catch_3
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :pswitch_13
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_1d

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_f

    :cond_1d
    :try_start_4
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_f
    return-object v4

    :catch_4
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :pswitch_14
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_1e

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_10

    :cond_1e
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Llb/a;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1f
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object v4

    :goto_10
    return-object v4

    :pswitch_15
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v5, :cond_20

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_11

    :cond_20
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_21

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_11
    return-object v4

    :cond_21
    new-instance v0, Leb/w;

    const-string v1, "Expecting character, got: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llb/a;->a()V

    :goto_12
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_22

    :try_start_5
    invoke-virtual {p1}, Llb/a;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_22
    invoke-virtual {p1}, Llb/a;->x()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    :goto_13
    if-ge v3, p1, :cond_23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    return-object v1

    :pswitch_1a
    invoke-virtual {p0, p1}, Leb/j;->f(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :goto_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Llb/a;->R()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leb/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Leb/j;->h(Llb/b;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Leb/j;->h(Llb/b;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Llb/b;->e()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Llb/b;->R(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llb/b;->x()V

    return-void

    :pswitch_7
    check-cast p2, Leb/q;

    invoke-static {p2, p1}, Leb/j;->g(Leb/q;Llb/b;)V

    return-void

    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Llb/b;->g()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Llb/b;->F(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Llb/b;->F(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Llb/b;->F(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->mkJwtWNsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llb/b;->F(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Llb/b;->F(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Llb/b;->F(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Llb/b;->R(J)V

    invoke-virtual {p1}, Llb/b;->A()V

    :goto_2
    return-void

    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p1, v2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Llb/b;->e()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    :goto_a
    if-ge v1, v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Llb/b;->R(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Llb/b;->x()V

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/j;->i(Llb/b;Ljava/lang/Number;)V

    return-void

    :goto_b
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Llb/b;->d0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Llb/a;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Leb/j;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llb/a;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb/a;)Ljava/lang/Number;
    .locals 3

    iget v0, p0, Leb/j;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Llb/a;->a0()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :sswitch_1
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Llb/a;->a0()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v1

    :catch_1
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :sswitch_2
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Llb/a;->W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    return-object v1

    :sswitch_3
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Llb/a;->W()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    return-object v1

    :sswitch_4
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Llb/a;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    return-object v1

    :catch_2
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :sswitch_5
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Llb/a;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_7

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Llb/a;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    return-object v1

    :catch_3
    move-exception p1

    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Llb/b;Ljava/lang/Boolean;)V
    .locals 1

    iget v0, p0, Leb/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Llb/b;->W(Ljava/lang/Boolean;)V

    return-void

    :goto_0
    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llb/b;Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Leb/j;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :sswitch_1
    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :sswitch_2
    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :sswitch_3
    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :sswitch_4
    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :sswitch_5
    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
