.class public final Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf/c;

.field public final b:Lyb/b;


# direct methods
.method public constructor <init>(Llf/c;Lyb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/g;->a:Llf/c;

    iput-object p2, p0, Lce/g;->b:Lyb/b;

    return-void
.end method


# virtual methods
.method public final a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lce/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lce/f;

    iget v1, v0, Lce/f;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce/f;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce/f;

    invoke-direct {v0, p0, p3}, Lce/f;-><init>(Lce/g;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lce/f;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lce/f;->z:I

    const-string v3, "Serialization error"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lce/f;->v:Ljava/lang/Object;

    check-cast p1, Lrf/s0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lce/f;->v:Ljava/lang/Object;

    check-cast p1, Lrf/s0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lce/f;->w:Ljava/lang/Object;

    check-cast p1, Lzf/c;

    iget-object p2, v0, Lce/f;->v:Ljava/lang/Object;

    check-cast p2, Lce/g;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lrf/s0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgg/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lce/f;->w:Ljava/lang/Object;

    check-cast p1, Lng/a;

    iget-object p2, v0, Lce/f;->v:Ljava/lang/Object;

    check-cast p2, Lce/g;

    :try_start_1
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lrf/s0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lgg/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lce/g;->a:Llf/c;

    iput-object p0, v0, Lce/f;->v:Ljava/lang/Object;

    iput-object p1, v0, Lce/f;->w:Ljava/lang/Object;

    iput v7, v0, Lce/f;->z:I

    invoke-interface {p2, p3, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lrf/s0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lgg/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_1
    :try_start_3
    check-cast p3, Lzf/c;

    iput-object p2, v0, Lce/f;->v:Ljava/lang/Object;

    iput-object p3, v0, Lce/f;->w:Ljava/lang/Object;

    iput v6, v0, Lce/f;->z:I

    invoke-virtual {p3}, Lzf/c;->b()Lmf/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lmf/c;->a(Lng/a;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    invoke-static {p1}, Lt9/a;->y3(Lbg/x;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lce/o;

    invoke-direct {v2, p3, p1}, Lce/o;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lee/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lrf/s0; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lgg/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    sget-object p2, Lwd/b;->a:Lwd/a;

    const-string p3, "Unexpected exception from network request"

    invoke-static {p2, p3, p1, v4}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v2, Lce/l;

    invoke-direct {v2, p1}, Lce/l;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_2
    move-exception p1

    sget-object p2, Lwd/b;->a:Lwd/a;

    invoke-static {p2, v3, p1, v4}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v2, Lce/m;

    invoke-direct {v2, p1}, Lce/m;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :catch_3
    move-exception p1

    sget-object p2, Lwd/b;->a:Lwd/a;

    invoke-static {p2, v3, p1, v4}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v2, Lce/m;

    invoke-direct {v2, p1}, Lce/m;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :catch_4
    move-exception p1

    new-instance v2, Lce/k;

    invoke-direct {v2, p1}, Lce/k;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_5
    move-exception p1

    move-object p2, p0

    :goto_3
    iget-object p3, p1, Lrf/s0;->v:Lzf/c;

    invoke-virtual {p3}, Lzf/c;->f()Lbg/b0;

    move-result-object p3

    sget-object v2, Lbg/b0;->C:Lbg/b0;

    invoke-static {p3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p2, Lce/g;->b:Lyb/b;

    iput-object p1, v0, Lce/f;->v:Ljava/lang/Object;

    iput-object v8, v0, Lce/f;->w:Ljava/lang/Object;

    iput v5, v0, Lce/f;->z:I

    check-cast p2, Lzb/i;

    invoke-virtual {p2, v0}, Lzb/i;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lyg/v;->a:Lyg/v;

    :goto_4
    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p2, Lde/b;->w:Lpc/c;

    iput-object p1, v0, Lce/f;->v:Ljava/lang/Object;

    iput-object v8, v0, Lce/f;->w:Ljava/lang/Object;

    iput v4, v0, Lce/f;->z:I

    invoke-virtual {p2, p1, v0}, Lpc/c;->a(Lrf/s0;Lch/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast p3, Lde/b;

    new-instance v2, Lce/n;

    if-eqz p3, :cond_b

    move-object p2, p3

    goto :goto_7

    :cond_b
    move-object p2, p1

    :goto_7
    iget-object v0, p1, Lrf/s0;->v:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->f()Lbg/b0;

    move-result-object v0

    iget v0, v0, Lbg/b0;->v:I

    iget-object p1, p1, Lrf/s0;->v:Lzf/c;

    invoke-interface {p1}, Lbg/x;->a()Lbg/t;

    move-result-object p1

    const-string v1, "cf-ray"

    invoke-interface {p1, v1}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_c

    iget-object v8, p3, Lde/b;->v:Ljava/lang/String;

    :cond_c
    invoke-direct {v2, v0, p1, v8, p2}, Lce/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_6
    move-exception p1

    new-instance v2, Lce/l;

    invoke-direct {v2, p1}, Lce/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_7
    sget-object v2, Lce/i;->a:Lce/i;

    :goto_8
    return-object v2
.end method
