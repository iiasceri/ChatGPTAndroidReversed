.class public final Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lk0/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/n0;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Le3/n0;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lk0/r;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "a"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_3

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Lbi/g;

    invoke-static {p1}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object p1

    invoke-virtual {p1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lbi/g;

    invoke-static {p2}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object p2

    invoke-virtual {p2}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lbi/g;

    invoke-static {p1}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object p1

    invoke-virtual {p1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lbi/g;

    invoke-static {p2}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object p2

    invoke-virtual {p2}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lsh/k;

    check-cast p1, Lvh/v0;

    invoke-virtual {p1}, Lvh/v0;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lsh/k;

    check-cast p2, Lvh/v0;

    invoke-virtual {p2}, Lvh/v0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lbg/p;

    iget-wide v0, p2, Lbg/p;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Lbg/p;

    iget-wide v0, p1, Lbg/p;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lyg/g;

    iget-object p2, p2, Lyg/g;->w:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Lyg/g;

    iget-object p1, p1, Lyg/g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p2, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p1}, Lpg/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-static {p2}, Lpg/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Ltc/c;

    invoke-virtual {p2}, Ltc/c;->b()Lef/e;

    move-result-object p2

    iget-object p2, p2, Lef/e;->d:Ljava/lang/Object;

    check-cast p2, Luc/b0;

    iget-object p2, p2, Luc/b0;->f:Llk/n;

    check-cast p1, Ltc/c;

    invoke-virtual {p1}, Ltc/c;->b()Lef/e;

    move-result-object p1

    iget-object p1, p1, Lef/e;->d:Ljava/lang/Object;

    check-cast p1, Luc/b0;

    iget-object p1, p1, Luc/b0;->f:Llk/n;

    invoke-static {p2, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Luc/e0;

    iget-object p1, p1, Luc/e0;->v:Ljava/lang/String;

    check-cast p2, Luc/e0;

    iget-object p2, p2, Luc/e0;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lk0/r;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Li4/q;

    check-cast p2, Li4/q;

    iget-object v0, p1, Li4/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    iget-object v5, p2, Li4/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eq v4, v5, :cond_6

    if-nez v0, :cond_b

    goto :goto_4

    :cond_6
    iget-boolean v0, p1, Li4/q;->a:Z

    iget-boolean v4, p2, Li4/q;->a:Z

    if-eq v0, v4, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    goto :goto_5

    :cond_8
    iget v0, p2, Li4/q;->b:I

    iget v1, p1, Li4/q;->b:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p1, Li4/q;->c:I

    iget p2, p2, Li4/q;->c:I

    sub-int v1, p1, p2

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :cond_b
    :goto_5
    return v1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lk0/r;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lu1/d;

    iget p1, p1, Lu1/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lu1/d;

    iget p2, p2, Lu1/d;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ls1/n;

    invoke-static {p1}, Lio/ktor/utils/io/v;->y(Ls1/n;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Ls1/n;

    invoke-static {p2}, Lio/ktor/utils/io/v;->y(Ls1/n;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lp1/g0;

    check-cast p2, Lp1/g0;

    const-string v0, "l1"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l2"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lp1/g0;->F:I

    iget v1, p2, Lp1/g0;->F:I

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v0

    :goto_6
    return v0

    :pswitch_13
    check-cast p1, Lk0/y0;

    iget p1, p1, Lk0/y0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lk0/y0;

    iget p2, p2, Lk0/y0;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :goto_7
    check-cast p1, Ljl/d;

    iget-object p1, p1, Ljl/d;->a:Lil/y;

    check-cast p2, Ljl/d;

    iget-object p2, p2, Ljl/d;->a:Lil/y;

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
