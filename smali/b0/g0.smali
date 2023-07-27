.class public final Lb0/g0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lb0/g0;->v:I

    iput-object p1, p0, Lb0/g0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lb0/g0;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/g0;->w:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmj/x;ZLui/g0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb0/g0;->v:I

    iput-object p1, p0, Lb0/g0;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lb0/g0;->w:Z

    iput-object p3, p0, Lb0/g0;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb0/g0;->v:I

    iput-boolean p1, p0, Lb0/g0;->w:Z

    iput-object p2, p0, Lb0/g0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb0/g0;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/g0;->v:I

    iget-boolean v2, p0, Lb0/g0;->w:Z

    iget-object v3, p0, Lb0/g0;->y:Ljava/lang/Object;

    iget-object v4, p0, Lb0/g0;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v4, Lmj/x;

    iget-object v0, v4, Lmj/x;->a:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lbi/l;

    invoke-virtual {v4, v0}, Lmj/x;->a(Lbi/l;)Lmj/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v3, Lui/g0;

    iget-object v1, v4, Lmj/x;->a:Lp1/u0;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->e:Lmj/c;

    invoke-interface {v1, v0, v3}, Lmj/f;->c(Lmj/b0;Lui/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->e:Lmj/c;

    invoke-interface {v1, v0, v3}, Lmj/f;->k(Lmj/b0;Lui/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lzg/t;->v:Lzg/t;

    :cond_2
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb0/g0;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/g0;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lb0/g0;->invoke()V

    return-object v0

    :pswitch_4
    check-cast v4, Lb0/e2;

    check-cast v3, Ly0/k;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4}, Lb0/e2;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ly0/k;->a()Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v4, Lb0/e2;->d:La2/l0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La2/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, La2/l0;->b:La2/y;

    check-cast v0, La2/i0;

    sget-object v1, La2/f0;->x:La2/f0;

    invoke-virtual {v0, v1}, La2/i0;->a(La2/f0;)V

    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_2
    invoke-virtual {p0}, Lb0/g0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lb0/g0;->v:I

    iget-object v2, p0, Lb0/g0;->y:Ljava/lang/Object;

    iget-object v3, p0, Lb0/g0;->x:Ljava/lang/Object;

    iget-boolean v4, p0, Lb0/g0;->w:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Le4/n;

    check-cast v2, Le4/k;

    invoke-virtual {v3, v2}, Le4/n;->e(Le4/k;)V

    return-void

    :pswitch_1
    if-eqz v4, :cond_0

    check-cast v3, Lm4/c;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lm4/c;->a:Lm/g;

    invoke-virtual {v0, v2}, Lm/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/material3/n1;

    iget-object v1, v3, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    iget-object v1, v1, Landroidx/compose/material3/w6;->b:Lkh/k;

    sget-object v4, Landroidx/compose/material3/o1;->v:Landroidx/compose/material3/o1;

    invoke-interface {v1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lbk/c0;

    new-instance v1, Landroidx/compose/material3/j3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/j3;-><init>(Landroidx/compose/material3/n1;Lch/d;)V

    const/4 v3, 0x3

    invoke-static {v2, v4, v0, v1, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_1
    return-void

    :goto_0
    check-cast v3, Lem/z;

    iget-object v1, v3, Lem/z;->I:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lem/z;->I:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    sget-object v3, Lf/Asoj/IYUKupDSMf;->ivOlZQn:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lem/w;

    invoke-direct {v3, v0, v4}, Lem/w;-><init>(ZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
