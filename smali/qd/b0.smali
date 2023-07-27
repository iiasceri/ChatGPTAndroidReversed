.class public final Lqd/b0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lqd/d0;

.field public final synthetic y:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lqd/d0;Landroid/app/Application;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lqd/b0;->x:Lqd/d0;

    iput-object p2, p0, Lqd/b0;->y:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lqd/b0;

    iget-object v1, p0, Lqd/b0;->x:Lqd/d0;

    iget-object v2, p0, Lqd/b0;->y:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p2}, Lqd/b0;-><init>(Lqd/d0;Landroid/app/Application;Lch/d;)V

    iput-object p1, v0, Lqd/b0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/m;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lqd/b0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lqd/b0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lqd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lqd/b0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd/b0;->w:Ljava/lang/Object;

    check-cast p1, Lqd/m;

    sget-object v1, Lqd/i;->e:Lqd/i;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lqd/b0;->x:Lqd/d0;

    if-eqz v1, :cond_3

    sget-object p1, Lbe/m;->o:Lbe/m;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqd/f;

    invoke-direct {v0, p1}, Lqd/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lff/a;->d(Lff/b;)V

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lqd/i;->a:Lqd/i;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v0, Lxb/t;->c:Lxb/t;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lbe/b;->o:Lbe/b;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqd/f;

    invoke-direct {v0, p1}, Lqd/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lff/a;->d(Lff/b;)V

    goto/16 :goto_6

    :cond_4
    sget-object v1, Lqd/i;->b:Lqd/i;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lqd/b0;->y:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application.resources.ge\u2026R.string.url_help_center)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p1}, Lqd/d0;->g(Lqd/d0;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lqd/i;->f:Lqd/i;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "https://openai.com/terms/"

    invoke-static {v6, p1}, Lqd/d0;->g(Lqd/d0;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lqd/i;->d:Lqd/i;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    sget-object p1, Lf7/MeBj/kafb;->yERiraxHbQ:Ljava/lang/String;

    invoke-static {v6, p1}, Lqd/d0;->g(Lqd/d0;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lqd/i;->c:Lqd/i;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lqd/e;

    iget-object v0, v6, Lqd/d0;->n:Landroid/content/Intent;

    invoke-direct {p1, v0}, Lqd/e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, p1}, Lff/a;->d(Lff/b;)V

    goto/16 :goto_6

    :cond_8
    instance-of v1, p1, Lqd/k;

    if-eqz v1, :cond_a

    check-cast p1, Lqd/k;

    iget-object p1, p1, Lqd/k;->a:Ldf/d;

    iput v3, p0, Lqd/b0;->v:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxb/e0;->a:Lxb/d0;

    sget-object v3, Lxb/h0;->b:Lxb/h0;

    new-instance v4, Lyg/g;

    const-string v7, "colorScheme"

    invoke-direct {v4, v7, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v4

    check-cast v1, Lxb/y0;

    invoke-virtual {v1, v3, v4}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    new-instance v1, Lqd/g;

    invoke-direct {v1, p1}, Lqd/g;-><init>(Ldf/d;)V

    invoke-virtual {v6, v1}, Lff/a;->d(Lff/b;)V

    new-instance v1, Lod/g;

    invoke-direct {v1, v5, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, v6, Lqd/d0;->m:Lze/j;

    invoke-virtual {p1, v1, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_10

    return-object v0

    :cond_a
    instance-of v1, p1, Lqd/l;

    if-eqz v1, :cond_d

    check-cast p1, Lqd/l;

    iget-object p1, p1, Lqd/l;->a:Lgf/h;

    iput v5, p0, Lqd/b0;->v:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxb/e0;->a:Lxb/d0;

    sget-object v3, Lxb/i0;->b:Lxb/i0;

    if-eqz p1, :cond_b

    new-instance v5, Lyg/g;

    const-string v7, "code"

    iget-object v8, p1, Lgf/h;->v:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_b
    sget-object v5, Lzg/u;->v:Lzg/u;

    :goto_2
    check-cast v1, Lxb/y0;

    invoke-virtual {v1, v3, v5}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    new-instance v1, Lod/g;

    invoke-direct {v1, v4, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, v6, Lqd/d0;->m:Lze/j;

    invoke-virtual {p1, v1, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_10

    return-object v0

    :cond_d
    instance-of v1, p1, Lqd/j;

    if-eqz v1, :cond_10

    check-cast p1, Lqd/j;

    iget-boolean p1, p1, Lqd/j;->a:Z

    iput v4, p0, Lqd/b0;->v:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxb/e0;->a:Lxb/d0;

    if-eqz p1, :cond_e

    sget-object v3, Lxb/g0;->b:Lxb/g0;

    goto :goto_4

    :cond_e
    sget-object v3, Lxb/f0;->b:Lxb/f0;

    :goto_4
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v1, Lz/b;

    invoke-direct {v1, v4, p1}, Lz/b;-><init>(IZ)V

    iget-object p1, v6, Lqd/d0;->m:Lze/j;

    invoke-virtual {p1, v1, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    return-object v2
.end method
