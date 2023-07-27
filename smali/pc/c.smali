.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lpc/c;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_1a
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_1b
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :pswitch_1c
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpc/c;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/app/Application;)Landroid/os/Vibrator;
    .locals 1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSystemService(Vibrator::class.java)"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method


# virtual methods
.method public final a(Lrf/s0;Lch/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lde/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/a;

    iget v1, v0, Lde/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/a;

    invoke-direct {v0, p0, p2}, Lde/a;-><init>(Lpc/c;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lde/a;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lde/a;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/a;->v:Lrf/s0;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lde/o;->y:Lpc/c;

    iput-object p1, v0, Lde/a;->v:Lrf/s0;

    iput v5, v0, Lde/a;->y:I

    invoke-virtual {p2, p1, v0}, Lpc/c;->b(Lrf/s0;Lch/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lde/o;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lde/g;->x:Lpc/c;

    iput-object v3, v0, Lde/a;->v:Lrf/s0;

    iput v4, v0, Lde/a;->y:I

    invoke-virtual {p2, p1, v0}, Lpc/c;->b(Lrf/s0;Lch/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lde/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v3, p2

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lwd/b;->a:Lwd/a;

    const-string v0, "Unexpected exception parsing Cloudflare error response"

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v3, v1}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_4
    return-object v3
.end method

.method public final b(Lrf/s0;Lch/d;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lpc/c;->a:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-class v1, Lde/f;

    instance-of v6, p2, Lde/c;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lde/c;

    iget v7, v6, Lde/c;->y:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v6, Lde/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v6, Lde/c;

    invoke-direct {v6, p0, p2}, Lde/c;-><init>(Lpc/c;Lch/d;)V

    :goto_0
    iget-object p2, v6, Lde/c;->w:Ljava/lang/Object;

    iget v5, v6, Lde/c;->y:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    iget-object p1, v6, Lde/c;->v:Lrf/s0;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p1, Lrf/s0;->v:Lzf/c;

    invoke-virtual {p2}, Lzf/c;->b()Lmf/c;

    move-result-object p2

    invoke-static {v1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v1

    iput-object p1, v6, Lde/c;->v:Lrf/s0;

    iput v4, v6, Lde/c;->y:I

    invoke-virtual {p2, v1, v6}, Lmf/c;->a(Lng/a;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    check-cast p2, Lde/f;

    new-instance v0, Lde/g;

    invoke-direct {v0, p1, p2}, Lde/g;-><init>(Lrf/s0;Lde/f;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGenericError.Detail"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgg/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    :goto_2
    return-object v0

    :goto_3
    const-class v1, Lde/k;

    instance-of v6, p2, Lde/h;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lde/h;

    iget v7, v6, Lde/h;->y:I

    and-int v8, v7, v5

    if-eqz v8, :cond_5

    sub-int/2addr v7, v5

    iput v7, v6, Lde/h;->y:I

    goto :goto_4

    :cond_5
    new-instance v6, Lde/h;

    invoke-direct {v6, p0, p2}, Lde/h;-><init>(Lpc/c;Lch/d;)V

    :goto_4
    iget-object p2, v6, Lde/h;->w:Ljava/lang/Object;

    iget v5, v6, Lde/h;->y:I

    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_6

    iget-object p1, v6, Lde/h;->v:Lrf/s0;

    :try_start_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lgg/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p1, Lrf/s0;->v:Lzf/c;

    invoke-virtual {p2}, Lzf/c;->b()Lmf/c;

    move-result-object p2

    invoke-static {v1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v1

    iput-object p1, v6, Lde/h;->v:Lrf/s0;

    iput v4, v6, Lde/h;->y:I

    invoke-virtual {p2, v1, v6}, Lmf/c;->a(Lng/a;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    check-cast p2, Lde/k;

    new-instance v0, Lde/o;

    invoke-direct {v0, p1, p2}, Lde/o;-><init>(Lrf/s0;Lde/k;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGeoIpError.Detail"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lgg/a; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v0, v2

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
