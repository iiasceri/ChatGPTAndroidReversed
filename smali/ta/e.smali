.class public Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b0;
.implements Lo/b;
.implements Lo/f;
.implements Landroidx/lifecycle/w0;
.implements Lg4/d;
.implements Lem/h0;
.implements Lgb/m;


# static fields
.field public static w:Ljava/lang/reflect/Field;

.field public static x:Z


# instance fields
.field public final v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lta/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lta/e;->v:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lta/e;-><init>(I)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lta/e;-><init>(I)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lta/e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
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

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lta/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsh/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lta/e;->v:I

    return-void
.end method

.method public static h(Le4/d0;)Le4/b0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Le4/d0;->F:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object p0

    sget-object v0, La2/h0;->X:La2/h0;

    invoke-static {p0, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    invoke-static {p0}, Lyj/l;->A1(Lyj/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0
.end method

.method public static i(Lc0/a;Lg2/j;Lu1/a0;Lg2/b;Lz1/q;)Lc0/a;
    .locals 4

    const-string v0, "paramStyle"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lc0/a;->a:Lg2/j;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lc0/a;->b:Lu1/a0;

    invoke-static {p2, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lg2/b;->getDensity()F

    move-result v2

    iget-object v3, p0, Lc0/a;->c:Lg2/b;

    invoke-interface {v3}, Lg2/b;->getDensity()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lc0/a;->d:Lz1/q;

    if-ne p4, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc0/a;->h:Lc0/a;

    if-eqz p0, :cond_3

    iget-object v2, p0, Lc0/a;->a:Lg2/j;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lc0/a;->b:Lu1/a0;

    invoke-static {p2, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Lg2/b;->getDensity()F

    move-result v2

    iget-object v3, p0, Lc0/a;->c:Lg2/b;

    invoke-interface {v3}, Lg2/b;->getDensity()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lc0/a;->d:Lz1/q;

    if-ne p4, v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lc0/a;

    invoke-static {p2, p1}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lc0/a;-><init>(Lg2/j;Lu1/a0;Lg2/b;Lz1/q;)V

    sput-object p0, Lc0/a;->h:Lc0/a;

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Le4/v0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Le4/t0;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Le4/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le4/t0;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lta/e;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static l(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static n(Lg/s0;Landroid/database/sqlite/SQLiteDatabase;)Lo4/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lo4/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lo4/b;

    invoke-direct {v0, p1}, Lo4/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static o(La2/d0;Lb0/j1;Lu1/y;Ln1/t;La2/l0;ZLa2/p;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textDelegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textLayoutResult"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "offsetMapping"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, La2/p;->t(I)I

    move-result p0

    iget-object p5, p2, Lu1/y;->a:Lu1/x;

    iget-object p5, p5, Lu1/x;->a:Lu1/e;

    invoke-virtual {p5}, Lu1/e;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lu1/y;->b(I)Lz0/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lu1/y;->b(I)Lz0/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    sget-object p2, Lb0/p1;->a:Ljava/lang/String;

    iget-object p5, p1, Lb0/j1;->b:Lu1/a0;

    iget-object p6, p1, Lb0/j1;->g:Lg2/b;

    iget-object p1, p1, Lb0/j1;->h:Lz1/q;

    invoke-static {p5, p6, p1, p2, p0}, Lb0/p1;->a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J

    move-result-wide p0

    new-instance p2, Lz0/d;

    invoke-static {p0, p1}, Lg2/i;->b(J)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lz0/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lz0/d;->a:F

    iget p2, p0, Lz0/d;->b:F

    invoke-static {p1, p2}, Lt9/a;->E(FF)J

    move-result-wide p5

    invoke-interface {p3, p5, p6}, Ln1/t;->K(J)J

    move-result-wide p5

    invoke-static {p5, p6}, Lz0/c;->d(J)F

    move-result p1

    invoke-static {p5, p6}, Lz0/c;->e(J)F

    move-result p3

    invoke-static {p1, p3}, Lt9/a;->E(FF)J

    move-result-wide p5

    iget p1, p0, Lz0/d;->c:F

    iget p3, p0, Lz0/d;->a:F

    sub-float/2addr p1, p3

    iget p0, p0, Lz0/d;->d:F

    sub-float/2addr p0, p2

    invoke-static {p1, p0}, Lbk/d0;->s(FF)J

    move-result-wide p0

    invoke-static {p5, p6, p0, p1}, Llh/i;->z(JJ)Lz0/d;

    move-result-object p0

    invoke-virtual {p4}, La2/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, La2/l0;->b:La2/y;

    check-cast p1, La2/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Lz0/d;->a:F

    invoke-static {p3}, Lt9/a;->t3(F)I

    move-result p3

    iget p4, p0, Lz0/d;->b:F

    invoke-static {p4}, Lt9/a;->t3(F)I

    move-result p4

    iget p5, p0, Lz0/d;->c:F

    invoke-static {p5}, Lt9/a;->t3(F)I

    move-result p5

    iget p0, p0, Lz0/d;->d:F

    invoke-static {p0}, Lt9/a;->t3(F)I

    move-result p0

    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p1, La2/i0;->k:Landroid/graphics/Rect;

    iget-object p0, p1, La2/i0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, La2/i0;->k:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p1, La2/i0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_3
    return-void
.end method

.method public static p(Ljava/util/List;La2/h;Lkh/k;La2/l0;)V
    .locals 1

    const-string v0, "ops"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "editProcessor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onValueChange"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, La2/h;->a(Ljava/util/List;)La2/d0;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, La2/l0;->b(La2/d0;La2/d0;)V

    :cond_0
    invoke-interface {p2, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q(La2/e0;La2/d0;La2/h;La2/m;Lb0/v;Lb0/v;)La2/l0;
    .locals 4

    const-string v0, "textInputService"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "editProcessor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "imeOptions"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onValueChange"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    new-instance v1, Lq/h;

    const/16 v2, 0xb

    invoke-direct {v1, p2, p4, v0, v2}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, La2/e0;->a:La2/y;

    move-object p4, p2

    check-cast p4, La2/i0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, La2/i0;->c:La2/v;

    if-eqz v2, :cond_0

    iget-object v3, v2, La2/v;->b:La2/x;

    iget-object v2, v2, La2/v;->a:La2/s;

    iput-object v2, v3, La2/x;->c:La2/s;

    :cond_0
    iput-object p1, p4, La2/i0;->g:La2/d0;

    iput-object p3, p4, La2/i0;->h:La2/m;

    iput-object v1, p4, La2/i0;->e:Lkh/k;

    iput-object p5, p4, La2/i0;->f:Lkh/k;

    sget-object p1, La2/f0;->v:La2/f0;

    invoke-virtual {p4, p1}, La2/i0;->a(La2/f0;)V

    new-instance p1, La2/l0;

    invoke-direct {p1, p0, p2}, La2/l0;-><init>(La2/e0;La2/y;)V

    iget-object p0, p0, La2/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lk/o;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Llh/i;->P0(Landroid/content/pm/Signature;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0

    iget p1, p0, Lta/e;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lb4/c;

    invoke-direct {p1}, Lb4/c;-><init>()V

    return-object p1

    :goto_0
    new-instance p1, Le4/r;

    invoke-direct {p1}, Le4/r;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lta/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lta/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const-string v0, ""

    goto :goto_1

    :pswitch_2
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_1

    :pswitch_3
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_1

    :pswitch_4
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_1

    :pswitch_5
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_1

    :pswitch_6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_1

    :pswitch_7
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_1

    :pswitch_8
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_1

    :pswitch_9
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_1

    :pswitch_a
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_1

    :pswitch_b
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_1
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lta/e;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lgb/l;

    invoke-direct {v0}, Lgb/l;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public j(Lk/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Ls0/n;
    .locals 1

    iget v0, p0, Lta/e;->v:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lw/d0;->w:Ls0/n;

    return-object v0

    :pswitch_2
    sget-object v0, Ls/u2;->j:Ls0/n;

    return-object v0

    :goto_0
    sget-object v0, Lb0/c2;->g:Ls0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lta/e;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lta/e;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lta/e;->x:Z

    :cond_0
    sget-object v0, Lta/e;->w:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lta/e;->w:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;
    .locals 0

    iget p2, p0, Lta/e;->v:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lta/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lta/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
