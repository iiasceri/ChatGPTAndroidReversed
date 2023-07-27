.class public final Lc/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/k;Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/d;->v:I

    iput-object p1, p0, Lc/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->x:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->z:Ljava/lang/Object;

    iput-object p4, p0, Lc/d;->y:Ljava/lang/Object;

    iput-object p5, p0, Lc/d;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lc/d;->v:I

    iput-object p1, p0, Lc/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->x:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->y:Ljava/lang/Object;

    iput-object p4, p0, Lc/d;->z:Ljava/lang/Object;

    iput-object p5, p0, Lc/d;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/t0;)Lk0/s0;
    .locals 7

    iget v0, p0, Lc/d;->v:I

    iget-object v1, p0, Lc/d;->A:Ljava/lang/Object;

    iget-object v2, p0, Lc/d;->z:Ljava/lang/Object;

    iget-object v3, p0, Lc/d;->y:Ljava/lang/Object;

    iget-object v4, p0, Lc/d;->x:Ljava/lang/Object;

    iget-object v5, p0, Lc/d;->w:Ljava/lang/Object;

    const-string v6, "$this$DisposableEffect"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lc/a;

    check-cast v4, Landroidx/activity/result/f;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcm/e;

    new-instance p1, Lc/b;

    check-cast v1, Lk0/n3;

    invoke-direct {p1, v1}, Lc/b;-><init>(Lk0/n3;)V

    invoke-virtual {v4, v3, v2, p1}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcm/e;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, v5, Lc/a;->a:Lt9/a;

    new-instance p1, Lc/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v5}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Li2/k;

    iget-object p1, v5, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v5, Li2/k;->I:Landroid/view/WindowManager;

    invoke-interface {v0, v5, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Lkh/a;

    check-cast v2, Li2/n;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lg2/j;

    invoke-virtual {v5, v4, v2, v3, v1}, Li2/k;->k(Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V

    new-instance p1, Lc/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v5}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lc/d;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lc/d;->A:Ljava/lang/Object;

    iget-object v4, p0, Lc/d;->z:Ljava/lang/Object;

    iget-object v5, p0, Lc/d;->y:Ljava/lang/Object;

    iget-object v6, p0, Lc/d;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v8, p0, Lc/d;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Le4/k;

    const-string v1, "entry"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Llh/r;

    iput-boolean v7, v8, Llh/r;->v:Z

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    check-cast v5, Llh/t;

    iget v2, v5, Llh/t;->v:I

    add-int/2addr v1, v7

    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v1, v5, Llh/t;->v:I

    goto :goto_0

    :cond_0
    sget-object v2, Lzg/t;->v:Lzg/t;

    :goto_0
    check-cast v4, Le4/q;

    iget-object v1, p1, Le4/k;->w:Le4/b0;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v1, v3, p1, v2}, Le4/q;->a(Le4/b0;Landroid/os/Bundle;Le4/k;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lc/d;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lp1/i0;

    const-string p1, "$this$drawWithContent"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp1/i0;->a()V

    check-cast v8, Lr/d;

    invoke-virtual {v8}, Lr/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p1, v8, v9}, Lza/e;->B(FFF)F

    move-result p1

    cmpg-float v9, p1, v8

    if-nez v9, :cond_1

    move v2, v7

    :cond_1
    if-nez v2, :cond_4

    check-cast v6, La2/p;

    check-cast v5, La2/d0;

    iget-wide v9, v5, La2/d0;->b:J

    sget v2, Lu1/z;->c:I

    const/16 v2, 0x20

    shr-long/2addr v9, v2

    long-to-int v2, v9

    invoke-interface {v6, v2}, La2/p;->t(I)I

    move-result v2

    check-cast v4, Lb0/e2;

    invoke-virtual {v4}, Lb0/e2;->c()Lb0/f2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lb0/f2;->a:Lu1/y;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lu1/y;->c(I)Lz0/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Lz0/d;

    invoke-direct {v2, v8, v8, v8, v8}, Lz0/d;-><init>(FFFF)V

    :goto_1
    sget v4, Lb0/o1;->b:F

    invoke-virtual {v1, v4}, Lp1/i0;->A(F)F

    move-result v7

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    iget v5, v2, Lz0/d;->a:F

    add-float/2addr v5, v4

    invoke-virtual {v1}, Lp1/i0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/f;->e(J)F

    move-result v6

    sub-float/2addr v6, v4

    cmpl-float v4, v5, v6

    if-lez v4, :cond_3

    move v5, v6

    :cond_3
    iget v4, v2, Lz0/d;->b:F

    invoke-static {v5, v4}, Lt9/a;->E(FF)J

    move-result-wide v8

    iget v2, v2, Lz0/d;->d:F

    invoke-static {v5, v2}, Lt9/a;->E(FF)J

    move-result-wide v5

    move-object v2, v3

    check-cast v2, La1/o;

    const/16 v10, 0x1b0

    move-wide v3, v8

    move v8, p1

    move v9, v10

    invoke-static/range {v1 .. v9}, Lc1/e;->f(Lc1/f;La1/o;JJFFI)V

    :cond_4
    return-object v0

    :pswitch_3
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lc/d;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Llf/d;

    const-string v1, "$this$HttpClient"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lee/d;

    check-cast v6, Luk/u;

    invoke-direct {v1, v6, v2}, Lee/d;-><init>(Luk/u;I)V

    iget-object v2, p1, Llf/d;->d:Llh/k;

    new-instance v6, Lt0/a;

    const/4 v9, 0x4

    invoke-direct {v6, v2, v1, v9}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    iput-object v6, p1, Llf/d;->d:Llh/k;

    check-cast v8, Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/a;

    sget-object v6, Lbe/p;->K:Lbe/p;

    invoke-virtual {p1, v2, v6}, Llf/d;->a(Lrf/x;Lkh/k;)V

    goto :goto_3

    :cond_5
    sget-object v1, Ltf/l;->y:Lrf/a;

    new-instance v2, Lod/g;

    check-cast v5, Ltf/d;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v5}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Llf/d;->a(Lrf/x;Lkh/k;)V

    sget-object v1, Lsf/g;->c:Lrf/a;

    sget-object v2, Lbe/p;->y:Lbe/p;

    invoke-virtual {p1, v1, v2}, Llf/d;->a(Lrf/x;Lkh/k;)V

    sget-object v1, Lio/ktor/client/plugins/auth/g;->b:Lio/ktor/client/plugins/auth/f;

    new-instance v2, Li5/a;

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v7}, Li5/a;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p1, v1, v2}, Llf/d;->a(Lrf/x;Lkh/k;)V

    sget-object v1, Luf/l;->e:Lrf/a;

    sget-object v2, Lbe/p;->A:Lbe/p;

    invoke-virtual {p1, v1, v2}, Llf/d;->a(Lrf/x;Lkh/k;)V

    sget-object v1, Lrf/q0;->d:Lrf/p0;

    sget-object v2, Lbe/p;->B:Lbe/p;

    invoke-virtual {p1, v1, v2}, Llf/d;->a(Lrf/x;Lkh/k;)V

    new-instance v1, Lod/g;

    check-cast v3, Lce/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v3}, Lod/g;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lrf/h;->a:Lam/a;

    sget-object v2, Lrf/g;->b:Lrf/a;

    new-instance v3, Lq/q0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {p1, v2, v3}, Llf/d;->a(Lrf/x;Lkh/k;)V

    iput-boolean v7, p1, Llf/d;->g:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
