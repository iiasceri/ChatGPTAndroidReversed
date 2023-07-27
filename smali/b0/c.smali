.class public final Lb0/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lb0/c;->v:I

    iput-wide p1, p0, Lb0/c;->w:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbg/i;)Ljava/lang/Boolean;
    .locals 7

    iget v0, p0, Lb0/c;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lb0/c;->w:J

    const-string v5, "cookie"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lbg/i;->e:Llg/b;

    if-eqz p1, :cond_1

    iget-wide v5, p1, Llg/b;->D:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lbg/i;->e:Llg/b;

    if-eqz p1, :cond_3

    iget-wide v5, p1, Llg/b;->D:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb0/c;->v:I

    iget-wide v1, p0, Lb0/c;->w:J

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbg/i;

    invoke-virtual {p0, p1}, Lb0/c;->a(Lbg/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/i0;

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->HixrOoTFSE:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzj/m;->u1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld0/u;->c:Ls1/t;

    new-instance v3, Ld0/t;

    sget-object v4, Lb0/m0;->v:Lb0/m0;

    invoke-direct {v3, v4, v1, v2}, Ld0/t;-><init>(Lb0/m0;J)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v0, v3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_4
    check-cast p1, Lx0/c;

    const-string v0, "$this$drawWithCache"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx0/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Lt9/a;->k1(Lx0/c;F)La1/d;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v4}, Lwi/h;->g(JI)La1/u;

    move-result-object v1

    new-instance v2, Lt/b3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v1, v4}, Lt/b3;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lx0/c;->a(Lkh/k;)Lx0/f;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Lbg/i;

    invoke-virtual {p0, p1}, Lb0/c;->a(Lbg/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
