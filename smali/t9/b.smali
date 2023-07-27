.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt9/b;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/b;->a:Landroid/content/Context;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt9/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lz1/p;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz1/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz1/a;

    iget v1, v0, Lz1/a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/a;

    invoke-direct {v0, p0, p2}, Lz1/a;-><init>(Lt9/b;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lz1/a;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lz1/a;->z:I

    const-string v3, "context"

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    if-eq v2, p1, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lz1/a;->w:Lz1/p;

    iget-object v0, v0, Lz1/a;->v:Lt9/b;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of p2, p1, Lz1/g0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lz1/g0;

    iget-object v2, p0, Lt9/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v0, Lz1/a;->v:Lt9/b;

    iput-object p1, v0, Lz1/a;->w:Lz1/p;

    iput v4, v0, Lz1/a;->z:I

    sget-object v4, Lbk/l0;->c:Lhk/c;

    new-instance v5, Lz1/b;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6}, Lz1/b;-><init>(Lz1/g0;Landroid/content/Context;Lch/d;)V

    invoke-static {v0, v4, v5}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lz1/g0;

    iget-object p1, p1, Lz1/g0;->d:Lz1/b0;

    iget-object v0, v0, Lt9/b;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lb0/i1;->L2(Landroid/graphics/Typeface;Lz1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lz1/p;)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Lz1/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lz1/g0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, v0, Lz1/g0;->e:I

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "context"

    iget-object v6, p0, Lt9/b;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    move-object v0, p1

    check-cast v0, Lz1/g0;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lb0/i1;->f0(Landroid/content/Context;Lz1/g0;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    :try_start_0
    move-object v0, p1

    check-cast v0, Lz1/g0;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lb0/i1;->f0(Landroid/content/Context;Lz1/g0;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Lyg/h;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_4
    check-cast p1, Lz1/g0;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lz1/g0;->d:Lz1/b0;

    invoke-static {v0, p1, v6}, Lb0/i1;->L2(Landroid/graphics/Typeface;Lz1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbk/d0;->K0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method
