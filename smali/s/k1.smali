.class public final Ls/k1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ls/k1;->v:I

    iput-object p1, p0, Ls/k1;->w:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbg/j0;)V
    .locals 3

    iget v0, p0, Ls/k1;->v:I

    iget-object v1, p0, Ls/k1;->w:Ljava/lang/String;

    const-string v2, "$this$url"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/i1;->m0(Lbg/j0;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gen_title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/i1;->m0(Lbg/j0;[Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/i1;->m0(Lbg/j0;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lri/o;)V
    .locals 7

    iget v0, p0, Ls/k1;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Ls/k1;->w:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "$this$function"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->c:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_1
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    sget-object v1, Lri/i;->c:Lri/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_2
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lri/c;

    sget-object v6, Lri/i;->b:Lri/c;

    aput-object v6, v0, v5

    aput-object v6, v0, v4

    aput-object v6, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_3
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    sget-object v0, Lhj/c;->z:Lhj/c;

    invoke-virtual {p1, v0}, Lri/o;->b(Lhj/c;)V

    return-void

    :pswitch_4
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->a:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_5
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->a:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_6
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v1, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_7
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_8
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_9
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_a
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    sget-object v0, Lhj/c;->z:Lhj/c;

    invoke-virtual {p1, v0}, Lri/o;->b(Lhj/c;)V

    return-void

    :pswitch_b
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_c
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_d
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_e
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_f
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_10
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :goto_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v5

    sget-object v1, Lri/i;->c:Lri/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
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

.method public final c(Ls1/u;)V
    .locals 3

    iget v0, p0, Ls/k1;->v:I

    const/4 v1, 0x5

    iget-object v2, p0, Ls/k1;->w:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "$this$fakeSemanticsNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Ls1/s;->c(Ls1/u;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Ls1/s;->c(Ls1/u;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ls1/s;->e(Ls1/u;I)V

    return-void

    :goto_0
    invoke-static {p1, v2}, Ls1/s;->c(Ls1/u;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ls1/s;->e(Ls1/u;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/k1;->v:I

    const-string v2, "it"

    iget-object v3, p0, Ls/k1;->w:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lbg/u;

    const-string v1, "$this$headers"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbg/w;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {p1, v2, v1}, Ljg/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    move-object v3, p1

    check-cast v3, Lkd/g0;

    const-string p1, "$this$setState"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ls/k1;->w:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    invoke-static/range {v3 .. v12}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbg/j0;

    invoke-virtual {p0, p1}, Ls/k1;->a(Lbg/j0;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lbg/j0;

    invoke-virtual {p0, p1}, Ls/k1;->a(Lbg/j0;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lbg/j0;

    invoke-virtual {p0, p1}, Ls/k1;->a(Lbg/j0;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lne/c;

    new-instance p1, Lne/c;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lne/c;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {v3}, Ljf/a;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/util/Map;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_19
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Ls/k1;->c(Ls1/u;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Ls/k1;->c(Ls1/u;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Ls/k1;->c(Ls1/u;)V

    return-object v0

    :goto_1
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Ls/k1;->b(Lri/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
