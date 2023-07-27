.class public final Ls/v1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls/v1;->v:I

    iput-object p1, p0, Ls/v1;->w:Ljava/lang/Object;

    iput-object p2, p0, Ls/v1;->x:Ljava/lang/Object;

    iput-object p3, p0, Ls/v1;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln5/p;Lv/u;Lg2/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls/v1;->v:I

    iput-object p1, p0, Ls/v1;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls/v1;->y:Ljava/lang/Object;

    iput-object p3, p0, Ls/v1;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget v0, p0, Ls/v1;->v:I

    iget-object v1, p0, Ls/v1;->y:Ljava/lang/Object;

    iget-object v2, p0, Ls/v1;->x:Ljava/lang/Object;

    iget-object v3, p0, Ls/v1;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v3, Luk/h;

    iget-object v0, v3, Luk/h;->b:Lio/ktor/utils/io/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lio/ktor/utils/io/v;->g0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :goto_2
    check-cast v3, Luk/h;

    iget-object v0, v3, Luk/h;->b:Lio/ktor/utils/io/v;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v2, Luk/p;

    invoke-virtual {v2}, Luk/p;->a()Ljava/util/List;

    move-result-object v2

    check-cast v1, Luk/a;

    iget-object v1, v1, Luk/a;->i:Luk/t;

    iget-object v1, v1, Luk/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/ktor/utils/io/v;->g0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/v1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ls/v1;->y:Ljava/lang/Object;

    iget-object v6, p0, Ls/v1;->w:Ljava/lang/Object;

    iget-object v7, p0, Ls/v1;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls/v1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls/v1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Laj/z;

    check-cast v7, Ljava/io/ByteArrayInputStream;

    check-cast v5, Loj/o;

    iget-object v0, v5, Loj/o;->b:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->p:Laj/k;

    check-cast v6, Laj/d;

    invoke-virtual {v6, v7, v0}, Laj/d;->a(Ljava/io/ByteArrayInputStream;Laj/k;)Laj/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lqj/z;

    invoke-virtual {v6}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/g;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lbi/g;

    invoke-static {v1}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v5, Lvh/z;

    iget-object v3, v5, Lvh/z;->w:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v5, Lvh/z;->w:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\n                      \u2026ass\n                    }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v5, "jClass.interfaces"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lih/i;->T3(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "{\n                      \u2026ex]\n                    }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lyg/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No superclass of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lvh/w;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in Java reflection for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    new-instance v1, Lyg/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lv3/TEZU/UHZKfkUl;->TjCJzxamoJ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lvh/w;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v1, Lyg/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supertype not a class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_5
    check-cast v6, Lne/f;

    instance-of v0, v6, Lne/c;

    if-eqz v0, :cond_5

    check-cast v6, Lne/c;

    iget-object v0, v6, Lne/c;->a:Ljava/lang/String;

    const-string v1, "_audio"

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lle/e;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lgf/b;

    invoke-direct {v0, v1, v4}, Lgf/b;-><init>(Ljava/io/File;Lch/d;)V

    invoke-virtual {v5, v0}, Lle/e;->a(Lkh/k;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthSession must be authenticated"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_d
    new-instance v0, Ll5/g;

    const-class v1, Lqc/b;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v8, "<this>"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lj5/c;

    invoke-direct {v3}, Lj5/c;-><init>()V

    check-cast v6, Landroid/app/Application;

    check-cast v7, Lgc/b;

    iget-object v9, v7, Lgc/b;->a:Lyg/k;

    invoke-virtual {v9}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lmi/g;

    invoke-direct {v10}, Lmi/g;-><init>()V

    new-instance v11, Ll5/d;

    new-array v12, v2, [Lk5/a;

    invoke-direct {v11, v3, v12}, Ll5/d;-><init>(Lj5/c;[Lk5/a;)V

    const-string v3, "context"

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ln4/c;

    invoke-direct {v3, v6}, Ln4/c;-><init>(Landroid/content/Context;)V

    iput-object v11, v3, Ln4/c;->c:Ln4/b;

    iput-object v9, v3, Ln4/c;->b:Ljava/lang/String;

    iput-boolean v2, v3, Ln4/c;->d:Z

    invoke-virtual {v3}, Ln4/c;->a()Ln4/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lmi/g;->h(Ln4/d;)Ln4/f;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v2, v4, v3}, Ll5/g;-><init>(Ln4/f;Lo4/b;I)V

    check-cast v5, Lle/e;

    new-instance v2, Lgc/a;

    invoke-direct {v2, v0, v6, v7, v4}, Lgc/a;-><init>(Ll5/g;Landroid/app/Application;Lgc/b;Lch/d;)V

    invoke-virtual {v5, v2}, Lle/e;->a(Lkh/k;)V

    sget-object v2, Lqc/a;->a:Lza/k;

    const-string v3, "DBConversationAdapter"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lrc/c;

    invoke-direct {v1, v0, v2}, Lrc/c;-><init>(Ll5/g;Lza/k;)V

    return-object v1

    :pswitch_e
    check-cast v7, Ln5/p;

    iget-object v0, v7, Ln5/p;->L:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/i;

    invoke-virtual {v0}, Ln5/i;->a()Ld1/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v0

    new-instance v4, Lz0/f;

    invoke-direct {v4, v0, v1}, Lz0/f;-><init>(J)V

    :cond_6
    sget-object v0, Lv0/j;->c:Lv0/j;

    if-eqz v4, :cond_b

    sget-wide v7, Lz0/f;->c:J

    iget-wide v9, v4, Lz0/f;->a:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    if-eqz v1, :cond_b

    invoke-static {v9, v10}, Lz0/f;->e(J)F

    move-result v1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-nez v1, :cond_b

    invoke-static {v9, v10}, Lz0/f;->c(J)F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_9

    move v2, v3

    :cond_9
    if-nez v2, :cond_b

    invoke-static {v9, v10}, Lz0/f;->e(J)F

    move-result v1

    invoke-static {v9, v10}, Lz0/f;->c(J)F

    move-result v2

    check-cast v5, Lv/u;

    check-cast v5, Lv/v;

    iget-wide v3, v5, Lv/v;->b:J

    invoke-static {v3, v4}, Lg2/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_a

    iget-wide v3, v5, Lv/v;->b:J

    invoke-static {v3, v4}, Lg2/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    goto :goto_4

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    check-cast v6, Lg2/b;

    mul-float/2addr v1, v3

    invoke-interface {v6, v1}, Lg2/b;->m0(F)F

    move-result v1

    mul-float/2addr v2, v3

    invoke-interface {v6, v2}, Lg2/b;->m0(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->l(Lv0/m;FF)Lv0/m;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget v1, Lmb/o;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    :pswitch_11
    check-cast v6, Ly/l;

    check-cast v7, Ln1/t;

    check-cast v5, Lkh/a;

    invoke-static {v6, v7, v5}, Ly/l;->z0(Ly/l;Ln1/t;Lkh/a;)Lz0/d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v6, Ly/l;->I:Ly/g;

    check-cast v1, Lt/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lt/e;->l:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lg2/i;->a(JJ)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lt/e;->l:J

    invoke-virtual {v1, v2, v3, v0}, Lt/e;->s(JLz0/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/c;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v3, v1}, Lt9/a;->E(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/d;->f(J)Lz0/d;

    move-result-object v4

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    return-object v4

    :pswitch_12
    check-cast v7, Lk0/n3;

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    check-cast v6, Lg2/b;

    invoke-interface {v0, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    check-cast v5, Lk0/h1;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/c;

    iget-wide v2, v2, Lz0/c;->a:J

    invoke-static {v2, v3}, Lt9/a;->O2(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Lt9/a;->O2(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/c;

    iget-wide v2, v2, Lz0/c;->a:J

    invoke-static {v2, v3, v0, v1}, Lz0/c;->h(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_e
    sget-wide v0, Lz0/c;->d:J

    :goto_7
    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    return-object v2

    :goto_8
    invoke-virtual {p0}, Ls/v1;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Ls/v1;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ls/v1;->y:Ljava/lang/Object;

    iget-object v5, p0, Ls/v1;->x:Ljava/lang/Object;

    iget-object v6, p0, Ls/v1;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lq/h;

    check-cast v6, Lg/c;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lem/l;

    const/16 v1, 0x1a

    invoke-direct {v0, v6, v5, v4, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lem/e;->a(Lkh/k;)V

    return-void

    :pswitch_2
    check-cast v4, Lk0/h1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lkh/k;

    check-cast v5, Ldf/d;

    invoke-interface {v6, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v4, Lk0/h1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lkh/k;

    check-cast v5, Lgf/h;

    invoke-interface {v6, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lbk/c0;

    new-instance v1, Lpd/g;

    check-cast v5, Landroidx/compose/material3/n1;

    check-cast v4, Lkh/a;

    invoke-direct {v1, v5, v4, v3}, Lpd/g;-><init>(Landroidx/compose/material3/n1;Lkh/a;Lch/d;)V

    const/4 v2, 0x3

    invoke-static {v6, v3, v0, v1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :pswitch_5
    check-cast v6, Lcd/b;

    invoke-interface {v6}, Lcd/b;->c()V

    check-cast v5, Lkh/k;

    check-cast v4, Lzd/d;

    invoke-interface {v5, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v4, Lk0/h1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lkh/k;

    new-instance v0, Lkd/p;

    check-cast v5, Ltc/c;

    invoke-direct {v0, v5}, Lkd/p;-><init>(Ltc/c;)V

    invoke-interface {v6, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v6, Lcd/b;

    invoke-interface {v6}, Lcd/b;->b()V

    check-cast v5, Lkh/a;

    invoke-interface {v5}, Lkh/a;->invoke()Ljava/lang/Object;

    check-cast v4, Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Lcd/b;

    invoke-interface {v6}, Lcd/b;->b()V

    check-cast v5, Ly0/e;

    invoke-static {v5}, Lsj/g;->f(Ly0/e;)V

    check-cast v4, Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v6, Landroidx/compose/ui/platform/a;

    check-cast v5, Lk/f;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lp9/i;

    const-string v0, "listener"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f090148

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    if-nez v1, :cond_0

    new-instance v1, Lm3/a;

    invoke-direct {v1}, Lm3/a;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lm3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v6, Landroidx/compose/material3/d9;

    if-eqz v6, :cond_1

    move-object v1, v6

    check-cast v1, Landroidx/compose/material3/t1;

    iget-object v1, v1, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/material3/e9;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v5, Llh/s;

    iget v7, v5, Llh/s;->v:F

    check-cast v4, Llh/s;

    iget v8, v4, Llh/s;->v:F

    sub-float/2addr v7, v8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    if-nez v0, :cond_5

    if-eqz v6, :cond_3

    check-cast v6, Landroidx/compose/material3/t1;

    iget-object v3, v6, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v5, Llh/s;->v:F

    iget v1, v4, Llh/s;->v:F

    sub-float/2addr v0, v1

    iget-object v1, v3, Landroidx/compose/material3/e9;->a:Lk0/o1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :goto_2
    check-cast v6, Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Llh/r;

    invoke-direct {v7}, Llh/r;-><init>()V

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    check-cast v5, Lem/h0;

    new-instance v3, Lh2/g;

    move-object v9, v4

    check-cast v9, Lkh/a;

    const/4 v12, 0x3

    move-object v6, v3

    move-object v10, v5

    move-object v11, v1

    invoke-direct/range {v6 .. v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v5

    check-cast v4, Lta/e;

    iget v4, v4, Lta/e;->v:I

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_b
    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance v4, Lem/p;

    invoke-direct {v4, v3}, Lem/p;-><init>(Lh2/g;)V

    :goto_4
    iput-object v4, v1, Llh/v;->v:Ljava/lang/Object;

    const-string v2, "rootView"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljk/d;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v3, v1}, Ljk/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "viewTreeObserver"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v1, Landroidx/compose/ui/platform/b3;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/b3;-><init>(Landroid/view/View;Ljk/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
