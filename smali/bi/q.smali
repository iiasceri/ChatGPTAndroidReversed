.class public final Lbi/q;
.super Lbi/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbi/q1;I)V
    .locals 0

    iput p2, p0, Lbi/q;->b:I

    invoke-direct {p0, p1}, Lbi/p;-><init>(Lbi/q1;)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const/4 v4, 0x0

    sget-object v4, Ltc/xRu/wDFbhO;->NmcKsGeLFBEOn:Ljava/lang/String;

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sget-object v5, Lac/aL/krUMLQKUnUED;->gjsqNHhvG:Ljava/lang/String;

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const/4 p0, 0x0

    sget-object p0, Ltc/xRu/wDFbhO;->lIse:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lv4/q;Lbi/o;Lbi/l;)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lbi/q;->b:I

    const-class v2, Lbi/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lji/u;->b(Lv4/q;Lbi/o;Lbi/l;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {v3}, Lbi/q;->e(I)V

    throw v0

    :pswitch_1
    if-eqz p3, :cond_1

    invoke-static {p2, p3}, Lji/u;->c(Lbi/l;Lbi/l;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {v3}, Lbi/q;->n(I)V

    throw v0

    :pswitch_2
    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-static {v3}, Lbi/q;->m(I)V

    throw v0

    :pswitch_3
    if-eqz p3, :cond_3

    return v4

    :cond_3
    invoke-static {v3}, Lbi/q;->l(I)V

    throw v0

    :pswitch_4
    if-nez p3, :cond_4

    invoke-static {v3}, Lbi/q;->k(I)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Visibility is unknown yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-nez p3, :cond_5

    invoke-static {v3}, Lbi/q;->j(I)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz p3, :cond_6

    return v3

    :cond_6
    invoke-static {v3}, Lbi/q;->i(I)V

    throw v0

    :pswitch_7
    if-eqz p3, :cond_8

    invoke-static {p2}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object p1

    invoke-static {p3}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lbi/b0;->v0(Lbi/b0;)Z

    move-result p1

    if-nez p1, :cond_7

    move v3, v4

    goto :goto_0

    :cond_7
    sget-object p1, Lbi/r;->n:Lwj/t;

    check-cast p1, Lwj/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v3

    :cond_8
    invoke-static {v3}, Lbi/q;->h(I)V

    throw v0

    :pswitch_8
    if-eqz p3, :cond_13

    invoke-static {p2, v2, v3}, Lcj/e;->i(Lbi/l;Ljava/lang/Class;Z)Lbi/l;

    move-result-object v1

    check-cast v1, Lbi/g;

    invoke-static {p3, v2, v4}, Lcj/e;->i(Lbi/l;Ljava/lang/Class;Z)Lbi/l;

    move-result-object p3

    check-cast p3, Lbi/g;

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcj/e;->l(Lbi/l;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v2, v3}, Lcj/e;->i(Lbi/l;Ljava/lang/Class;Z)Lbi/l;

    move-result-object v1

    check-cast v1, Lbi/g;

    if-eqz v1, :cond_a

    invoke-static {p3, v1}, Lcj/e;->r(Lbi/g;Lbi/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p2}, Lcj/e;->v(Lbi/o;)Lbi/o;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcj/e;->i(Lbi/l;Ljava/lang/Class;Z)Lbi/l;

    move-result-object v2

    check-cast v2, Lbi/g;

    if-nez v2, :cond_b

    :goto_1
    move v3, v4

    goto :goto_4

    :cond_b
    invoke-static {p3, v2}, Lcj/e;->r(Lbi/g;Lbi/g;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lbi/r;->m:Lv4/q;

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lbi/d;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    instance-of v1, v1, Lbi/k;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Lbi/r;->l:Lv4/q;

    if-ne p1, v1, :cond_f

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_f
    sget-object v1, Lbi/r;->k:Lv4/q;

    if-eq p1, v1, :cond_11

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Lv4/q;->b()Lqj/z;

    throw v0

    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {p3}, Lbi/l;->q()Lbi/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbi/q;->a(Lv4/q;Lbi/o;Lbi/l;)Z

    move-result v3

    :goto_4
    return v3

    :cond_13
    invoke-static {v3}, Lbi/q;->g(I)V

    throw v0

    :pswitch_9
    if-eqz p3, :cond_17

    sget-object v0, Lbi/r;->a:Lbi/q;

    invoke-virtual {v0, p1, p2, p3}, Lbi/q;->a(Lv4/q;Lbi/o;Lbi/l;)Z

    move-result p3

    if-eqz p3, :cond_16

    sget-object p3, Lbi/r;->l:Lv4/q;

    if-ne p1, p3, :cond_14

    goto :goto_6

    :cond_14
    sget-object p3, Lbi/r;->k:Lv4/q;

    if-ne p1, p3, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {p2, v2, v3}, Lcj/e;->i(Lbi/l;Ljava/lang/Class;Z)Lbi/l;

    move-result-object p2

    if-eqz p2, :cond_16

    instance-of p3, p1, Lkj/d;

    if-eqz p3, :cond_16

    check-cast p1, Lkj/d;

    iget-object p1, p1, Lkj/d;->a:Lbi/g;

    invoke-interface {p1}, Lbi/g;->a()Lbi/g;

    move-result-object p1

    invoke-interface {p2}, Lbi/l;->a()Lbi/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_16
    :goto_5
    move v3, v4

    :goto_6
    return v3

    :cond_17
    invoke-static {v3}, Lbi/q;->d(I)V

    throw v0

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2}, Lcj/e;->t(Lbi/l;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p3}, Lcj/e;->f(Lbi/l;)Lbi/v0;

    move-result-object p1

    sget-object v0, Lbi/v0;->b:Ls/e2;

    if-eq p1, v0, :cond_18

    move p1, v3

    goto :goto_7

    :cond_18
    move p1, v4

    :goto_7
    if-eqz p1, :cond_19

    invoke-static {p2, p3}, Lbi/r;->d(Lbi/l;Lbi/l;)Z

    move-result v3

    goto :goto_a

    :cond_19
    instance-of p1, p2, Lbi/k;

    if-eqz p1, :cond_1a

    move-object p1, p2

    check-cast p1, Lbi/k;

    invoke-interface {p1}, Lbi/k;->q()Lbi/j;

    :cond_1a
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lbi/l;->q()Lbi/l;

    move-result-object p2

    instance-of p1, p2, Lbi/g;

    if-eqz p1, :cond_1b

    invoke-static {p2}, Lcj/e;->l(Lbi/l;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    instance-of p1, p2, Lbi/g0;

    if-eqz p1, :cond_1a

    :cond_1c
    if-nez p2, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_8
    if-eqz p3, :cond_20

    if-ne p2, p3, :cond_1e

    goto :goto_a

    :cond_1e
    instance-of p1, p3, Lbi/g0;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lbi/g0;

    if-eqz p1, :cond_20

    move-object p1, p2

    check-cast p1, Lbi/g0;

    check-cast p1, Lei/i0;

    move-object v0, p3

    check-cast v0, Lbi/g0;

    check-cast v0, Lei/i0;

    iget-object p1, p1, Lei/i0;->z:Lzi/c;

    iget-object v0, v0, Lei/i0;->z:Lzi/c;

    invoke-virtual {p1, v0}, Lzi/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p3}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object p1

    invoke-static {p2}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_a

    :cond_1f
    invoke-interface {p3}, Lbi/l;->q()Lbi/l;

    move-result-object p3

    goto :goto_8

    :cond_20
    :goto_9
    move v3, v4

    :goto_a
    return v3

    :cond_21
    const/4 p1, 0x2

    invoke-static {p1}, Lbi/q;->c(I)V

    throw v0

    :goto_b
    if-eqz p3, :cond_22

    invoke-static {p1, p2, p3}, Lji/u;->b(Lv4/q;Lbi/o;Lbi/l;)Z

    move-result p1

    return p1

    :cond_22
    invoke-static {v3}, Lbi/q;->f(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
