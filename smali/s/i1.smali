.class public final Ls/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# static fields
.field public static final b:Ls/i1;

.field public static final c:Ls/i1;

.field public static final d:Ls/i1;

.field public static final e:Ls/i1;

.field public static final f:Ls/i1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/i1;-><init>(I)V

    sput-object v0, Ls/i1;->b:Ls/i1;

    new-instance v0, Ls/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/i1;-><init>(I)V

    sput-object v0, Ls/i1;->c:Ls/i1;

    new-instance v0, Ls/i1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls/i1;-><init>(I)V

    sput-object v0, Ls/i1;->d:Ls/i1;

    new-instance v0, Ls/i1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls/i1;-><init>(I)V

    sput-object v0, Ls/i1;->e:Ls/i1;

    new-instance v0, Ls/i1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls/i1;-><init>(I)V

    sput-object v0, Ls/i1;->f:Ls/i1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Ls/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Ls/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 10

    sget-object v0, Lzg/u;->v:Lzg/u;

    iget v1, p0, Ls/i1;->a:I

    const-string v2, "measurables"

    const/4 v3, 0x0

    const-string v4, "$this$Layout"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/i0;

    invoke-interface {v6, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ln1/w0;

    iget v4, v4, Ln1/w0;->v:I

    invoke-static {v1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_3

    move v7, v5

    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/w0;

    iget v9, v9, Ln1/w0;->v:I

    if-ge v4, v9, :cond_2

    move-object p2, v8

    move v4, v9

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Ln1/w0;

    if-eqz p2, :cond_4

    iget p2, p2, Ln1/w0;->v:I

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result p2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln1/w0;

    iget v3, v3, Ln1/w0;->w:I

    invoke-static {v1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v4

    if-gt v5, v4, :cond_7

    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/w0;

    iget v7, v7, Ln1/w0;->w:I

    if-ge v3, v7, :cond_6

    move-object v2, v6

    move v3, v7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v2, Ln1/w0;

    if-eqz v2, :cond_8

    iget p3, v2, Ln1/w0;->w:I

    goto :goto_6

    :cond_8
    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result p3

    :goto_6
    new-instance p4, Lq/x;

    const/4 v2, 0x5

    invoke-direct {p4, v2, v1}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v6, v3

    :goto_7
    if-ge v6, v2, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/i0;

    invoke-interface {v7, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v3

    move-object p4, v4

    :goto_8
    if-ge p3, p2, :cond_a

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/w0;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget v2, v2, Ln1/w0;->v:I

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_9
    if-ge v3, p3, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln1/w0;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget p4, p4, Ln1/w0;->w:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, Ld0/p;

    invoke-direct {p4, v5, v1}, Ld0/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "children"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v3, v2, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/i0;

    invoke-interface {v4, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    new-instance p4, Lq/x;

    invoke-direct {p4, v5, v1}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result p3

    sget-object p4, Lr/r1;->B:Lr/r1;

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :goto_b
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_d

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i0;

    invoke-interface {v5, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_f

    move p3, v3

    move p4, p3

    :goto_d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/w0;

    iget v4, v2, Ln1/w0;->v:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v2, v2, Ln1/w0;->w:I

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v3, p2, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    move v3, p3

    goto :goto_e

    :cond_f
    move p4, v3

    :goto_e
    new-instance p2, Lq/x;

    const/4 p3, 0x6

    invoke-direct {p2, p3, v1}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v3, p4, v0, p2}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    goto :goto_f

    :cond_10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/i0;

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v1, Lv/d0;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Lv/d0;-><init>(Ln1/w0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    goto :goto_f

    :cond_11
    sget-object p2, La2/h0;->H:La2/h0;

    invoke-interface {p1, v3, v3, v0, p2}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Ls/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Ls/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
