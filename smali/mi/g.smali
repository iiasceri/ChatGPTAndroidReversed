.class public final Lmi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/h;
.implements Lmj/l;
.implements Lmj/n;
.implements Lmj/r;
.implements Lmj/t;
.implements Ln1/h1;
.implements Ln4/e;
.implements Lo6/a;
.implements Lch/g;
.implements Log/a;
.implements Lo1/i;
.implements Lp7/d;
.implements Lpj/s;
.implements Lp3/b;
.implements Lq8/b;
.implements Li5/b;
.implements Lqj/m0;
.implements Lr8/g;
.implements Lr8/j;
.implements Lk5/g;
.implements Lrj/b;


# static fields
.field public static final A:Lv4/q;

.field public static final B:Ln1/l;

.field public static final C:Lmi/g;

.field public static final D:Lmi/g;

.field public static final E:Lmi/g;

.field public static final F:Lmi/g;

.field public static final G:Lmi/g;

.field public static final H:Lmi/g;

.field public static final I:Lmi/g;

.field public static final J:Lmi/g;

.field public static final v:Lmi/g;

.field public static final w:Lmi/g;

.field public static final x:Lmi/g;

.field public static final y:Lmi/g;

.field public static final z:Lv4/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->v:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->w:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->x:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->y:Lmi/g;

    new-instance v0, Lv4/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv4/q;-><init>(I)V

    sput-object v0, Lmi/g;->z:Lv4/q;

    new-instance v0, Lv4/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv4/q;-><init>(I)V

    sput-object v0, Lmi/g;->A:Lv4/q;

    new-instance v0, Ln1/l;

    invoke-direct {v0}, Ln1/l;-><init>()V

    sput-object v0, Lmi/g;->B:Ln1/l;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->C:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->D:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->E:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->F:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->G:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->H:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->I:Lmi/g;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lmi/g;->J:Lmi/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final V0(Lmi/g;Ljava/util/List;Lp3/x;Lch/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lp3/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp3/e;

    iget v1, v0, Lp3/e;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/e;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/e;

    invoke-direct {v0, p0, p3}, Lp3/e;-><init>(Lmi/g;Lch/d;)V

    :goto_0
    iget-object p0, v0, Lp3/e;->x:Ljava/lang/Object;

    sget-object p3, Ldh/a;->v:Ldh/a;

    iget v1, v0, Lp3/e;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp3/e;->w:Ljava/util/Iterator;

    iget-object p2, v0, Lp3/e;->v:Ljava/io/Serializable;

    check-cast p2, Llh/v;

    :try_start_0
    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lp3/e;->v:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp3/g;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lp3/g;-><init>(Ljava/util/List;Ljava/util/List;Lch/d;)V

    iput-object p0, v0, Lp3/e;->v:Ljava/io/Serializable;

    iput v3, v0, Lp3/e;->z:I

    invoke-virtual {p2, v1, v0}, Lp3/x;->a(Lp3/g;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Llh/v;

    invoke-direct {p0}, Llh/v;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/k;

    :try_start_1
    iput-object p2, v0, Lp3/e;->v:Ljava/io/Serializable;

    iput-object p1, v0, Lp3/e;->w:Ljava/util/Iterator;

    iput v2, v0, Lp3/e;->z:I

    invoke-interface {p0, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    iget-object v1, p2, Llh/v;->v:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p0, p2, Llh/v;->v:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Llh/v;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p3, Lyg/v;->a:Lyg/v;

    :goto_3
    return-object p3

    :cond_8
    throw p0
.end method

.method public static W0(Landroid/content/Context;Landroid/net/Uri;ZLg6/l;)V
    .locals 2

    const-string v0, "options"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/auth0/android/provider/AuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_LAUNCH_AS_TWA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_CT_OPTIONS"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final X0(Ltj/k;Ltj/g;)Z
    .locals 3

    invoke-interface {p0, p1}, Ltj/k;->b(Ltj/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Ltj/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltj/c;

    invoke-interface {p0, p1}, Ltj/k;->z(Ltj/c;)Lrj/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ltj/k;->u0(Ldj/b;)Lqj/b1;

    move-result-object p1

    invoke-interface {p0, p1}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object p1

    invoke-interface {p0, p1}, Ltj/k;->A(Ltj/f;)Lqj/d0;

    move-result-object p1

    invoke-interface {p0, p1}, Ltj/k;->b(Ltj/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static final Y0(Ltj/k;Lqj/v0;Ltj/g;Ltj/g;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Ltj/k;->I(Ltj/g;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/f;

    invoke-interface {p0, v0}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v2

    invoke-interface {p0, p3}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    sget-object v2, Lmi/g;->G:Lmi/g;

    invoke-static {v2, p1, p3, v0}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    move v1, v3

    :cond_4
    :goto_2
    return v1
.end method

.method public static Z0(Lqj/v0;Ltj/g;Ltj/i;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqj/v0;->c:Ltj/k;

    invoke-interface {v0, p1, p2}, Ltj/k;->O(Ltj/g;Ltj/i;)V

    invoke-interface {v0, p2}, Ltj/k;->y0(Ltj/i;)Z

    move-result v1

    sget-object v2, Lzg/t;->v:Lzg/t;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ltj/k;->p0(Ltj/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Ltj/k;->Q(Ltj/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ltj/k;->c(Ltj/i;Ltj/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ltj/k;->c0(Ltj/g;)Lqj/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lxj/f;

    invoke-direct {v1}, Lxj/f;-><init>()V

    invoke-virtual {p0}, Lqj/v0;->c()V

    iget-object v2, p0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Lqj/v0;->h:Lxj/g;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget v4, v3, Lxj/g;->w:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/g;

    const-string v5, "current"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lxj/g;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Ltj/k;->c0(Ltj/g;)Lqj/d0;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ltj/k;->c(Ltj/i;Ltj/i;)Z

    move-result v6

    sget-object v7, Lqj/t0;->a:Lqj/t0;

    iget-object v8, p0, Lqj/v0;->c:Ltj/k;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lxj/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Ltj/k;->q0(Ltj/f;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lqj/s0;->a:Lqj/s0;

    goto :goto_2

    :cond_7
    invoke-interface {v8, v5}, Ltj/k;->q(Ltj/g;)Lrj/a;

    move-result-object v5

    :goto_2
    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v8, v4}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v4

    invoke-interface {v8, v4}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj/f;

    invoke-virtual {v5, p0, v6}, Lqj/c;->C0(Lqj/v0;Ltj/f;)Ltj/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lqj/v0;->a()V

    return-object v1
.end method

.method public static a1(Lqj/v0;Ltj/g;Ltj/i;)Ljava/util/List;
    .locals 9

    invoke-static {p0, p1, p2}, Lmi/g;->Z0(Lqj/v0;Ltj/g;Ltj/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltj/g;

    iget-object v4, p0, Lqj/v0;->c:Ltj/k;

    invoke-interface {v4, v3}, Ltj/k;->K(Ltj/g;)Ltj/h;

    move-result-object v3

    invoke-interface {v4, v3}, Ltj/k;->j(Ltj/h;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v3, v7}, Ltj/k;->w0(Ltj/h;I)Lqj/b1;

    move-result-object v8

    invoke-interface {v4, v8}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v8

    invoke-interface {v4, v8}, Ltj/k;->f(Ltj/f;)Lqj/t;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v8, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_6

    move-object p1, p2

    :cond_6
    :goto_4
    return-object p1
.end method

.method public static b1(Luk/r;Luk/r;)Luk/r;
    .locals 11

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    iget-object v1, p0, Luk/r;->v:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    invoke-static {v10, v8}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "1"

    invoke-static {v9, v10, v2}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6, v8}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, v8}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v8}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    invoke-static {v8}, Lmi/g;->i1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v8}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0, v8, v9}, Luk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p1, Luk/r;->v:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    move v1, v2

    :goto_3
    if-ge v1, p0, :cond_9

    invoke-virtual {p1, v1}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5, v3}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v4, v3}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v7

    :goto_5
    if-nez v8, :cond_8

    invoke-static {v3}, Lmi/g;->i1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1, v1}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Luk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Luk/q;->c()Luk/r;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lbi/y0;Lqj/c;Lqj/a1;Lqj/z;)Lqj/i0;
    .locals 3

    const-string v0, "typeAttr"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Loi/a;

    sget-object v0, Lqj/m1;->z:Lqj/m1;

    if-nez p2, :cond_0

    new-instance p0, Lqj/i0;

    invoke-direct {p0, p3, v0}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object p0

    :cond_0
    check-cast p1, Loi/a;

    const/4 p2, 0x1

    iget-boolean v1, p1, Loi/a;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Loi/a;->H0(I)Loi/a;

    move-result-object p1

    :goto_0
    iget v1, p1, Loi/a;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    sget-object v2, Lqj/m1;->x:Lqj/m1;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    new-instance p0, Lqj/i0;

    invoke-direct {p0, p3, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v1

    iget-boolean v1, v1, Lqj/m1;->w:Z

    if-nez v1, :cond_4

    new-instance p1, Lqj/i0;

    invoke-static {p0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object p0

    invoke-virtual {p0}, Lyh/j;->o()Lqj/d0;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    move-object p0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    new-instance p0, Lqj/i0;

    invoke-direct {p0, p3, v0}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lqj/j1;->m(Lbi/y0;Lqj/c;)Lqj/i0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d1(Lqj/v0;Ltj/f;Ltj/f;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "a"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lmi/g;->G:Lmi/g;

    iget-object v2, p0, Lqj/v0;->c:Ltj/k;

    invoke-static {v2, p1}, Lmi/g;->h1(Ltj/k;Ltj/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lmi/g;->h1(Ltj/k;Ltj/f;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lqj/v0;->e(Ltj/f;)Lqj/z;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqj/v0;->d(Ltj/f;)Lqj/l1;

    move-result-object v3

    invoke-virtual {p0, p2}, Lqj/v0;->e(Ltj/f;)Lqj/z;

    move-result-object v5

    invoke-virtual {p0, v5}, Lqj/v0;->d(Ltj/f;)Lqj/l1;

    move-result-object v5

    invoke-interface {v2, v3}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v6

    invoke-interface {v2, v3}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v7

    invoke-interface {v2, v5}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ltj/k;->c(Ltj/i;Ltj/i;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Ltj/k;->q0(Ltj/f;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Ltj/k;->E0(Lqj/l1;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Ltj/k;->E0(Lqj/l1;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Ltj/k;->o(Ltj/g;)Z

    move-result p0

    invoke-interface {v2, v5}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object p1

    invoke-interface {v2, p1}, Ltj/k;->o(Ltj/g;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final e1(Lqj/d0;Lqj/d0;)Lqj/l1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqj/u;

    invoke-direct {v0, p0, p1}, Lqj/u;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public static f1(Ltj/k;Ltj/f;Ltj/g;)Ltj/j;
    .locals 7

    invoke-interface {p0, p1}, Ltj/k;->q0(Ltj/f;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Ltj/k;->f0(Ltj/f;I)Lqj/b1;

    move-result-object v4

    invoke-interface {p0, v4}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v4

    invoke-interface {p0, v4}, Ltj/k;->e0(Ltj/g;)Ltj/g;

    move-result-object v4

    invoke-interface {p0, v4}, Ltj/k;->v0(Ltj/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v4

    invoke-interface {p0, v4}, Ltj/k;->e0(Ltj/g;)Ltj/g;

    move-result-object v4

    invoke-interface {p0, v4}, Ltj/k;->v0(Ltj/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p0, v3}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v4

    invoke-interface {p0, p2}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lmi/g;->f1(Ltj/k;Ltj/f;Ltj/g;)Ltj/j;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ltj/k;->v(Ltj/i;I)Ltj/j;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static final g1(Lqj/q0;Lej/l;)Lqj/d0;
    .locals 4

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzg/t;->v:Lzg/t;

    const-string v1, "unknown integer literal type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lsj/k;->a(IZ[Ljava/lang/String;)Lsj/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lmi/g;->r1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;)Lqj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ltj/k;Ltj/f;)Z
    .locals 1

    invoke-interface {p0, p1}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v0

    invoke-interface {p0, v0}, Ltj/k;->T(Ltj/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ltj/k;->E(Ltj/f;)V

    invoke-interface {p0, p1}, Ltj/k;->T0(Ltj/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltj/k;->C(Ltj/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-interface {p0, v0}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v0

    invoke-interface {p0, p1}, Ltj/k;->A(Ltj/f;)Lqj/d0;

    move-result-object p1

    invoke-interface {p0, p1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object p0

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k1(Lqj/v0;Ltj/h;Ltj/g;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "superType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/v0;->c:Ltj/k;

    invoke-interface {v0, p2}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v1

    invoke-interface {v0, p1}, Ltj/k;->j(Ltj/h;)I

    move-result v2

    invoke-interface {v0, v1}, Ltj/k;->R0(Ltj/i;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Ltj/k;->q0(Ltj/f;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Ltj/k;->f0(Ltj/f;I)Lqj/b1;

    move-result-object v6

    invoke-interface {v0, v6}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Ltj/k;->w0(Ltj/h;I)Lqj/b1;

    move-result-object v8

    invoke-interface {v0, v8}, Ltj/k;->Q0(Lqj/b1;)I

    invoke-interface {v0, v8}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Ltj/k;->v(Ltj/i;I)Ltj/j;

    move-result-object v9

    invoke-interface {v0, v9}, Ltj/k;->n0(Ltj/j;)I

    move-result v9

    invoke-interface {v0, v6}, Ltj/k;->Q0(Lqj/b1;)I

    move-result v6

    const-string v10, "declared"

    invoke-static {v10, v9}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v10, "useSite"

    invoke-static {v10, v6}, Le8/l;->H(Ljava/lang/String;I)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, Lqj/v0;->a:Z

    return p0

    :cond_4
    sget-object v6, Lmi/g;->G:Lmi/g;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7}, Lmi/g;->m1(Ltj/k;Ltj/f;Ltj/f;)V

    invoke-static {v0, v7, v8}, Lmi/g;->m1(Ltj/k;Ltj/f;Ltj/f;)V

    :cond_5
    iget v10, p0, Lqj/v0;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lqj/v0;->f:I

    invoke-static {v9}, Lr/j;->h(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, Lmi/g;->d1(Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lqj/v0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lqj/v0;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "subType"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "superType"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    move v14, v5

    goto/16 :goto_2b

    :cond_0
    invoke-virtual/range {p1 .. p3}, Lqj/v0;->b(Ltj/f;Ltj/f;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move v5, v7

    goto/16 :goto_2d

    :cond_1
    invoke-virtual/range {p1 .. p2}, Lqj/v0;->e(Ltj/f;)Lqj/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqj/v0;->d(Ltj/f;)Lqj/l1;

    move-result-object v1

    invoke-virtual {v0, v2}, Lqj/v0;->e(Ltj/f;)Lqj/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqj/v0;->d(Ltj/f;)Lqj/l1;

    move-result-object v2

    iget-object v6, v0, Lqj/v0;->c:Ltj/k;

    invoke-interface {v6, v1}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v8

    invoke-interface {v6, v2}, Ltj/k;->A(Ltj/f;)Lqj/d0;

    move-result-object v9

    invoke-interface {v6, v8}, Ltj/k;->t(Ltj/g;)Z

    move-result v10

    sget-object v11, Lmi/g;->G:Lmi/g;

    if-nez v10, :cond_12

    invoke-interface {v6, v9}, Ltj/k;->t(Ltj/g;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v6, v8}, Ltj/k;->k(Ltj/g;)V

    invoke-interface {v6, v8}, Ltj/k;->Y(Ltj/g;)V

    invoke-interface {v6, v9}, Ltj/k;->Y(Ltj/g;)V

    invoke-interface {v6, v9}, Ltj/k;->s(Ltj/g;)Lqj/p;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v10}, Ltj/k;->W(Ltj/d;)Lqj/d0;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v9

    :cond_4
    invoke-interface {v6, v10}, Ltj/k;->X(Ltj/g;)Ltj/c;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v10}, Ltj/k;->P0(Ltj/c;)Lqj/l1;

    move-result-object v13

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    if-eqz v10, :cond_8

    if-eqz v13, :cond_8

    invoke-interface {v6, v9}, Ltj/k;->o(Ltj/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v13}, Ltj/k;->L0(Ltj/f;)Ltj/f;

    move-result-object v10

    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_6
    invoke-interface {v6, v9}, Ltj/k;->T0(Ltj/f;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6, v13}, Ltj/k;->H0(Ltj/f;)Lqj/l1;

    move-result-object v10

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8, v13}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_8
    invoke-interface {v6, v9}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v10

    invoke-interface {v6, v10}, Ltj/k;->p(Ltj/i;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6, v9}, Ltj/k;->o(Ltj/g;)Z

    invoke-interface {v6, v10}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj/f;

    invoke-static {v11, v0, v8, v10}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result v10

    if-nez v10, :cond_a

    move v8, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v8, v5

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_8

    :cond_c
    invoke-interface {v6, v8}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v10

    instance-of v11, v8, Ltj/c;

    if-nez v11, :cond_10

    invoke-interface {v6, v10}, Ltj/k;->p(Ltj/i;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v6, v10}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltj/f;

    instance-of v11, v11, Ltj/c;

    if-nez v11, :cond_e

    move v10, v7

    goto :goto_6

    :cond_f
    :goto_5
    move v10, v5

    :goto_6
    if-eqz v10, :cond_11

    :cond_10
    invoke-static {v6, v9, v8}, Lmi/g;->f1(Ltj/k;Ltj/f;Ltj/g;)Ltj/j;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v6, v9}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ltj/k;->H(Ltj/j;Ltj/i;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    iget-boolean v10, v0, Lqj/v0;->a:Z

    if-eqz v10, :cond_13

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    invoke-interface {v6, v8}, Ltj/k;->o(Ltj/g;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6, v9}, Ltj/k;->o(Ltj/g;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    invoke-interface {v6, v8, v7}, Ltj/k;->N(Ltj/g;Z)Lqj/d0;

    move-result-object v8

    invoke-interface {v6, v9, v7}, Ltj/k;->N(Ltj/g;Z)Lqj/d0;

    move-result-object v9

    const-string v10, "a"

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "b"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v8, v9}, Lqj/c;->s0(Ltj/k;Ltj/f;Ltj/f;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_15
    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v1

    invoke-interface {v6, v2}, Ltj/k;->A(Ltj/f;)Lqj/d0;

    move-result-object v2

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ltj/k;->o(Ltj/g;)Z

    move-result v3

    sget-object v4, Lqj/t0;->a:Lqj/t0;

    sget-object v8, Lqj/s0;->a:Lqj/s0;

    const/16 v9, 0x3e8

    const-string v10, "current"

    const-string v11, ". Supertypes = "

    const-string v13, "Too many supertypes for type: "

    if-eqz v3, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-interface {v6, v1}, Ltj/k;->T0(Ltj/f;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v6, v1}, Ltj/k;->C(Ltj/f;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    instance-of v3, v1, Ltj/c;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Ltj/c;

    invoke-interface {v6, v3}, Ltj/k;->t0(Ltj/c;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-static {v0, v1, v8}, Lqj/c;->P(Lqj/v0;Ltj/g;Lqj/c;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-interface {v6, v2}, Ltj/k;->T0(Ltj/f;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget-object v3, Lqj/u0;->a:Lqj/u0;

    invoke-static {v0, v2, v3}, Lqj/c;->P(Lqj/v0;Ltj/g;Lqj/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-interface {v6, v1}, Ltj/k;->p0(Ltj/g;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-interface {v6, v2}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v3

    const-string v14, "end"

    invoke-static {v14, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lqj/c;->S(Lqj/v0;Ltj/g;Ltj/i;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lqj/v0;->c()V

    iget-object v14, v0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v15, v0, Lqj/v0;->h:Lxj/g;

    invoke-static {v15}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_24

    iget v12, v15, Lxj/g;->w:I

    if-gt v12, v9, :cond_23

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltj/g;

    invoke-static {v10, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Lxj/g;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v6, v12}, Ltj/k;->o(Ltj/g;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move-object v9, v4

    goto :goto_a

    :cond_1e
    move-object v9, v8

    :goto_a
    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v6, v12}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v12

    invoke-interface {v6, v12}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ltj/f;

    invoke-virtual {v9, v0, v5}, Lqj/c;->C0(Lqj/v0;Ltj/f;)Ltj/g;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lqj/c;->S(Lqj/v0;Ltj/g;Ltj/i;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual/range {p1 .. p1}, Lqj/v0;->a()V

    goto :goto_f

    :cond_21
    invoke-virtual {v14, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_c

    :cond_22
    :goto_d
    const/4 v5, 0x1

    const/16 v9, 0x3e8

    goto :goto_9

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lqj/v0;->a()V

    :goto_e
    move v3, v7

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_26

    goto/16 :goto_2c

    :cond_26
    invoke-interface {v6, v1}, Ltj/k;->J(Ltj/f;)Lqj/d0;

    move-result-object v3

    invoke-interface {v6, v2}, Ltj/k;->A(Ltj/f;)Lqj/d0;

    move-result-object v5

    invoke-interface {v6, v3}, Ltj/k;->b(Ltj/g;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-interface {v6, v5}, Ltj/k;->b(Ltj/g;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_15

    :cond_27
    invoke-static {v6, v3}, Lmi/g;->X0(Ltj/k;Ltj/g;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v6, v5}, Lmi/g;->X0(Ltj/k;Ltj/g;)Z

    move-result v9

    if-eqz v9, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_28
    invoke-interface {v6, v3}, Ltj/k;->b(Ltj/g;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v6, v0, v3, v5, v7}, Lmi/g;->Y0(Ltj/k;Lqj/v0;Ltj/g;Ltj/g;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_29
    invoke-interface {v6, v5}, Ltj/k;->b(Ltj/g;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v6, v3}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v9

    instance-of v12, v9, Lqj/y;

    if-eqz v12, :cond_2e

    invoke-interface {v6, v9}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_2a

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltj/f;

    invoke-interface {v6, v12}, Ltj/k;->i0(Ltj/f;)Lqj/d0;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-interface {v6, v12}, Ltj/k;->b(Ltj/g;)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2c

    const/4 v12, 0x1

    goto :goto_11

    :cond_2c
    move v12, v7

    :goto_11
    if-eqz v12, :cond_2b

    const/4 v9, 0x1

    goto :goto_13

    :cond_2d
    :goto_12
    move v9, v7

    :goto_13
    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_14

    :cond_2e
    move v9, v7

    :goto_14
    if-nez v9, :cond_2f

    const/4 v9, 0x1

    invoke-static {v6, v0, v5, v3, v9}, Lmi/g;->Y0(Ltj/k;Lqj/v0;Ltj/g;Ltj/g;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2d

    :cond_31
    invoke-interface {v6, v2}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v3

    invoke-interface {v6, v1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ltj/k;->c(Ltj/i;Ltj/i;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v6, v3}, Ltj/k;->R0(Ltj/i;)I

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_26

    :cond_32
    invoke-interface {v6, v2}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v5

    invoke-interface {v6, v5}, Ltj/k;->g(Ltj/i;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_26

    :cond_33
    const-string v5, "superConstructor"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ltj/k;->p0(Ltj/g;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v0, v1, v3}, Lmi/g;->a1(Lqj/v0;Ltj/g;Ltj/i;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1d

    :cond_34
    invoke-interface {v6, v3}, Ltj/k;->y0(Ltj/i;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v6, v3}, Ltj/k;->L(Ltj/i;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-static {v0, v1, v3}, Lmi/g;->Z0(Lqj/v0;Ltj/g;Ltj/i;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1d

    :cond_35
    new-instance v5, Lxj/f;

    invoke-direct {v5}, Lxj/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lqj/v0;->c()V

    iget-object v9, v0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v12, v0, Lqj/v0;->h:Lxj/g;

    invoke-static {v12}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_3b

    iget v14, v12, Lxj/g;->w:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_3a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltj/g;

    invoke-static {v10, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lxj/g;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v6, v14}, Ltj/k;->p0(Ltj/g;)Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-virtual {v5, v14}, Lxj/f;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    goto :goto_18

    :cond_36
    move-object v15, v8

    :goto_18
    invoke-static {v15, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_37

    goto :goto_19

    :cond_37
    const/4 v15, 0x0

    :goto_19
    if-nez v15, :cond_38

    goto :goto_1b

    :cond_38
    invoke-interface {v6, v14}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v14

    invoke-interface {v6, v14}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ltj/f;

    invoke-virtual {v15, v0, v7}, Lqj/c;->C0(Lqj/v0;Ltj/f;)Ltj/g;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1a

    :cond_39
    :goto_1b
    const/4 v7, 0x0

    goto :goto_17

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lqj/v0;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lxj/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltj/g;

    const-string v12, "it"

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v9, v3}, Lmi/g;->a1(Lqj/v0;Ltj/g;Ltj/i;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v7}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1c

    :cond_3c
    move-object v5, v7

    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltj/g;

    invoke-virtual {v0, v12}, Lqj/v0;->d(Ltj/f;)Lqj/l1;

    move-result-object v14

    invoke-interface {v6, v14}, Ltj/k;->i0(Ltj/f;)Lqj/d0;

    move-result-object v14

    if-nez v14, :cond_3d

    goto :goto_1f

    :cond_3d
    move-object v12, v14

    :goto_1f
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_49

    const/4 v12, 0x1

    if-eq v5, v12, :cond_48

    new-instance v4, Ltj/a;

    invoke-interface {v6, v3}, Ltj/k;->R0(Ltj/i;)I

    move-result v5

    invoke-direct {v4, v5}, Ltj/a;-><init>(I)V

    invoke-interface {v6, v3}, Ltj/k;->R0(Ltj/i;)I

    move-result v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_20
    if-ge v8, v5, :cond_46

    if-nez v10, :cond_40

    invoke-interface {v6, v3, v8}, Ltj/k;->v(Ltj/i;I)Ltj/j;

    move-result-object v10

    invoke-interface {v6, v10}, Ltj/k;->n0(Ltj/j;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3f

    goto :goto_21

    :cond_3f
    const/4 v10, 0x0

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v10, 0x1

    :goto_22
    if-nez v10, :cond_45

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltj/g;

    invoke-interface {v6, v13, v8}, Ltj/k;->B(Ltj/g;I)Lqj/b1;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-interface {v6, v14}, Ltj/k;->Q0(Lqj/b1;)I

    move-result v15

    const/4 v9, 0x3

    if-ne v15, v9, :cond_41

    const/4 v9, 0x1

    goto :goto_24

    :cond_41
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_42

    goto :goto_25

    :cond_42
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_43

    invoke-interface {v6, v14}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Ls4/VVtY/qKIhdpnPbUDC;->Bzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lf7/MeBj/kafb;->ZaBWzAxndtLFFAN:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-interface {v6, v11}, Ltj/k;->F(Ljava/util/ArrayList;)Lqj/l1;

    move-result-object v9

    invoke-interface {v6, v9}, Ltj/k;->S(Ltj/f;)Lqj/i0;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_20

    :cond_46
    if-nez v10, :cond_47

    invoke-static {v0, v4, v2}, Lmi/g;->k1(Lqj/v0;Ltj/h;Ltj/g;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_26

    :cond_47
    new-instance v1, Lqj/e;

    invoke-direct {v1, v7, v0, v6, v2}, Lqj/e;-><init>(Ljava/util/ArrayList;Lqj/v0;Ltj/k;Ltj/g;)V

    new-instance v0, Lqj/r0;

    invoke-direct {v0}, Lqj/r0;-><init>()V

    invoke-virtual {v1, v0}, Lqj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lqj/r0;->a:Z

    goto/16 :goto_2d

    :cond_48
    invoke-static {v7}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/g;

    invoke-interface {v6, v1}, Ltj/k;->K(Ltj/g;)Ltj/h;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmi/g;->k1(Lqj/v0;Ltj/h;Ltj/g;)Z

    move-result v5

    goto/16 :goto_2d

    :cond_49
    invoke-interface {v6, v1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v2

    invoke-interface {v6, v2}, Ltj/k;->y0(Ltj/i;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v6, v2}, Ltj/k;->F0(Ltj/i;)Z

    move-result v5

    goto/16 :goto_2d

    :cond_4a
    invoke-interface {v6, v1}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v2

    invoke-interface {v6, v2}, Ltj/k;->F0(Ltj/i;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_26
    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lqj/v0;->c()V

    iget-object v2, v0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, v0, Lqj/v0;->h:Lxj/g;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4c
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_52

    iget v5, v3, Lxj/g;->w:I

    const/16 v7, 0x3e8

    if-gt v5, v7, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/g;

    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxj/g;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v6, v5}, Ltj/k;->p0(Ltj/g;)Z

    move-result v9

    if-eqz v9, :cond_4d

    move-object v9, v4

    goto :goto_28

    :cond_4d
    move-object v9, v8

    :goto_28
    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    if-eqz v12, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v9, 0x0

    :goto_29
    if-nez v9, :cond_4f

    goto :goto_27

    :cond_4f
    invoke-interface {v6, v5}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v5

    invoke-interface {v6, v5}, Ltj/k;->u(Ltj/i;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltj/f;

    invoke-virtual {v9, v0, v12}, Lqj/c;->C0(Lqj/v0;Ltj/f;)Ltj/g;

    move-result-object v12

    invoke-interface {v6, v12}, Ltj/k;->A0(Ltj/g;)Lqj/w0;

    move-result-object v15

    invoke-interface {v6, v15}, Ltj/k;->F0(Ltj/i;)Z

    move-result v15

    if-eqz v15, :cond_50

    invoke-virtual/range {p1 .. p1}, Lqj/v0;->a()V

    :goto_2b
    move v5, v14

    goto :goto_2d

    :cond_50
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lqj/v0;->a()V

    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    return v5
.end method

.method public static m1(Ltj/k;Ltj/f;Ltj/f;)V
    .locals 1

    invoke-interface {p0, p1}, Ltj/k;->i0(Ltj/f;)Lqj/d0;

    move-result-object p1

    instance-of v0, p1, Ltj/c;

    if-eqz v0, :cond_2

    check-cast p1, Ltj/c;

    invoke-interface {p0, p1}, Ltj/k;->I0(Ltj/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ltj/k;->z(Ltj/c;)Lrj/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ltj/k;->u0(Ldj/b;)Lqj/b1;

    move-result-object v0

    invoke-interface {p0, v0}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ltj/k;->h0(Ltj/c;)Ltj/b;

    move-result-object p1

    sget-object v0, Ltj/b;->v:Ltj/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    :cond_2
    :goto_0
    return-void
.end method

.method public static o1(Lui/a0;)Lbi/a0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmj/c0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    sget-object v0, Lbi/a0;->v:Lbi/a0;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbi/a0;->w:Lbi/a0;

    goto :goto_1

    :cond_2
    sget-object v0, Lbi/a0;->y:Lbi/a0;

    goto :goto_1

    :cond_3
    sget-object v0, Lbi/a0;->x:Lbi/a0;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final p1(Lqj/q0;Lbi/g;Ljava/util/List;)Lqj/d0;
    .locals 1

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/i;->i()Lqj/w0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwj/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lbi/i;->l()Lqj/d0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/y0;

    if-eqz v1, :cond_1

    check-cast v0, Lbi/y0;

    invoke-interface {v0}, Lbi/i;->l()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->B0()Ljj/m;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lbi/g;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object v1

    invoke-static {v1}, Lgj/c;->i(Lbi/b0;)V

    sget-object v1, Lrj/g;->a:Lrj/g;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_4

    check-cast v0, Lbi/g;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, Lei/d0;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lei/d0;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lei/d0;->V(Lrj/h;)Ljj/m;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_3
    invoke-interface {v0}, Lbi/g;->x0()Ljj/m;

    move-result-object v0

    const-string v1, "this.unsubstitutedMemberScope"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    check-cast v0, Lbi/g;

    sget-object v2, Lqj/y0;->b:Lcj/k;

    invoke-virtual {v2, p1, p2}, Lcj/k;->j(Lqj/w0;Ljava/util/List;)Lqj/f1;

    move-result-object v2

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v0, Lei/d0;

    if-eqz v4, :cond_5

    move-object v3, v0

    check-cast v3, Lei/d0;

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, Lei/d0;->Q(Lqj/f1;Lrj/h;)Ljj/m;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v0, v2}, Lbi/g;->C(Lqj/f1;)Ljj/m;

    move-result-object v0

    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lei/g;

    if-eqz v1, :cond_9

    check-cast v0, Lei/g;

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    iget-object v0, v0, Lzi/f;->v:Ljava/lang/String;

    const-string v1, "descriptor.name.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lsj/k;->a(IZ[Ljava/lang/String;)Lsj/f;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v1, p1, Lqj/y;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lqj/y;

    iget-object v0, v0, Lqj/y;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lcj/k;->e(Ljava/lang/String;Ljava/util/Collection;)Ljj/m;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    new-instance v6, Ls/a0;

    invoke-direct {v6, p2, p0, p1, p3}, Ls/a0;-><init>(Ljava/util/List;Lqj/q0;Lqj/w0;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lmi/g;->s1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)Lqj/d0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;)Lqj/d0;
    .locals 9

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/e0;

    new-instance v8, Lb0/d0;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lb0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lqj/e0;-><init>(Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)V

    invoke-virtual {p0}, Lwj/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqj/f0;

    invoke-direct {p1, v0, p0}, Lqj/f0;-><init>(Lqj/d0;Lqj/q0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final s1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)Lqj/d0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/e0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lqj/e0;-><init>(Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)V

    invoke-virtual {p0}, Lwj/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqj/f0;

    invoke-direct {p1, v0, p0}, Lqj/f0;-><init>(Lqj/d0;Lqj/q0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ltj/f;)Lqj/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->f3(Ltj/e;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public A0(Ltj/g;)Lqj/w0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    return-object p1
.end method

.method public B(Ltj/g;I)Lqj/b1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->I(Ltj/f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->R0(Ltj/f;I)Lqj/b1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Ltj/f;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, Lri/e;

    return p1
.end method

.method public C0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lye/e;

    invoke-direct {v0, p1}, Lye/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public E(Ltj/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    return-void
.end method

.method public E0(Lqj/l1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/g;->J(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lmi/g;->A(Ltj/f;)Lqj/d0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Ljava/util/ArrayList;)Lqj/l1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->v1(Ljava/util/ArrayList;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->J1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public G0(Lhi/e0;)Lbi/y0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Ltj/j;Ltj/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->p1(Ltj/j;Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public H0(Ltj/f;)Lqj/l1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->X1(Ltj/f;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public I(Ltj/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->h2(Lrj/b;Ltj/g;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ltj/c;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, Ldj/a;

    return p1
.end method

.method public J(Ltj/f;)Lqj/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->V1(Ltj/e;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public K(Ltj/g;)Ltj/h;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->J(Ltj/g;)Ltj/h;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->G1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public L0(Ltj/f;)Ltj/f;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->h3(Lrj/b;Ltj/f;)Ltj/f;

    move-result-object p1

    return-object p1
.end method

.method public M(Ltj/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/g;->d0(Ltj/f;)Lqj/w0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->J1(Ltj/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M0(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ltj/g;Z)Lqj/d0;
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->g3(Ltj/g;Z)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public O(Ltj/g;Ltj/i;)V
    .locals 0

    return-void
.end method

.method public O0(Ln1/g1;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln1/g1;->clear()V

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public P0(Ltj/c;)Lqj/l1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->W1(Ltj/c;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->B1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public Q0(Lqj/b1;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object p1

    const-string v0, "this.projectionKind"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->M(Lqj/m1;)I

    move-result p1

    return p1
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public R0(Ltj/i;)I
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->e2(Ltj/i;)I

    move-result p1

    return p1
.end method

.method public S(Ltj/f;)Lqj/i0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->P(Ltj/f;)Lqj/i0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Lm8/a;Ljava/util/List;[B)Lr6/e;
    .locals 0

    const-string p3, "context"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "batch"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lr6/e;->w:Lr6/e;

    return-object p1
.end method

.method public T(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->C1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public T0(Ltj/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->L(Ltj/g;)Lqj/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "value"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public U0(Lr8/a;Lkh/k;)V
    .locals 0

    const-string p2, "batchId"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Lk5/e;JJ[Lk5/a;)Lk5/d;
    .locals 0

    const-string p2, "driver"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "callbacks"

    invoke-static {p1, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lrc/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrc/b;-><init>(Lch/d;)V

    new-instance p2, Lk5/b;

    invoke-direct {p2, p1}, Lk5/b;-><init>(Lkh/k;)V

    return-object p2
.end method

.method public W(Ltj/d;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->b2(Ltj/d;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public X(Ltj/g;)Ltj/c;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K(Lrj/b;Ltj/g;)Ltj/c;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ltj/g;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->O1(Ltj/g;)V

    return-void
.end method

.method public Z(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "attributes"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lye/e;

    iget-object p1, p1, Lye/e;->a:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a0(Lp7/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public b(Ltj/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->G1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public c(Ltj/i;Ltj/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->H(Ltj/i;Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public c0(Ltj/g;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->W(Ltj/g;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lui/q0;Ljava/lang/String;Lqj/d0;Lqj/d0;)Lqj/z;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Ljg/cVL/RulAYXvQvnjW;->yLv:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "lowerBound"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "upperBound"

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Ltj/f;)Lqj/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmi/g;->J(Ltj/f;)Lqj/d0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ltj/g;Ltj/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->q1(Ltj/g;Ltj/g;)Z

    move-result p1

    return p1
.end method

.method public e0(Ltj/g;)Ltj/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->L(Ltj/g;)Lqj/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/v;->b2(Ltj/d;)Lqj/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(Ltj/f;)Lqj/t;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->M(Ltj/f;)Lqj/t;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ltj/f;I)Lqj/b1;
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->R0(Ltj/f;I)Lqj/b1;

    move-result-object p1

    return-object p1
.end method

.method public g(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->y1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    const-string p1, "key"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ln4/d;)Ln4/f;
    .locals 7

    new-instance v6, Lo4/f;

    iget-object v1, p1, Ln4/d;->a:Landroid/content/Context;

    iget-object v2, p1, Ln4/d;->b:Ljava/lang/String;

    iget-object v3, p1, Ln4/d;->c:Ln4/b;

    iget-boolean v4, p1, Ln4/d;->d:Z

    iget-boolean v5, p1, Ln4/d;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ln4/b;ZZ)V

    return-object v6
.end method

.method public h0(Ltj/c;)Ltj/b;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->X(Ltj/c;)Ltj/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lo1/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lo1/c;->a:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ltj/f;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ltj/h;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ltj/g;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/f;

    invoke-static {p1}, Lio/ktor/utils/io/v;->I(Ltj/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltj/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltj/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type argument list type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0(Ltj/f;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->S0(Ltj/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j1(Ltj/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ltj/g;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/g;

    invoke-static {p1}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ltj/g;)V
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->P1(Ltj/g;)V

    return-void
.end method

.method public k0(Ltj/e;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->V1(Ltj/e;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ltj/e;)Lqj/c0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->N(Ltj/e;)Lqj/c0;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lm8/a;ZLs/s;)V
    .locals 0

    const-string p2, "datadogContext"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lp7/b;Ljava/util/LinkedHashMap;)V
    .locals 0

    return-void
.end method

.method public m0(Ltj/e;)Lqj/d0;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->f3(Ltj/e;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ltj/j;)I
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->m1(Ltj/j;)I

    move-result p1

    return p1
.end method

.method public n1(Ltj/f;)Ltj/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->g3(Ltj/g;Z)Lqj/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public o(Ltj/g;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->I1(Ltj/g;)Z

    move-result p1

    return p1
.end method

.method public o0(Ltj/i;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->f1(Ltj/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->H1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public p0(Ltj/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->c3(Ltj/g;)Lqj/w0;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->z1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public q(Ltj/g;)Lrj/a;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->L2(Lrj/b;Ltj/g;)Lrj/a;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ltj/f;)I
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->I(Ltj/f;)I

    move-result p1

    return p1
.end method

.method public r(Lkh/a;Lkh/n;)V
    .locals 0

    return-void
.end method

.method public r0(Lqj/b1;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->d()Z

    move-result p1

    return p1
.end method

.method public s(Ltj/g;)Lqj/p;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->L(Ltj/g;)Lqj/p;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ll8/a;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "writer"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public t(Ltj/g;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->E1(Ltj/f;)Z

    move-result p1

    return p1
.end method

.method public t0(Ltj/c;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->N1(Ltj/c;)Z

    move-result p1

    return p1
.end method

.method public u(Ltj/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->N2(Ltj/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ldj/b;)Lqj/b1;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->j2(Ldj/b;)Lqj/b1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ltj/i;I)Ltj/j;
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->e1(Ltj/i;I)Ltj/j;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ltj/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->O(Ltj/f;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K(Lrj/b;Ltj/g;)Ltj/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public w(Lk5/e;)Lk5/d;
    .locals 2

    const-string v0, "driver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrc/a;-><init>(Lk5/e;Lch/d;)V

    new-instance p1, Lk5/b;

    invoke-direct {p1, v0}, Lk5/b;-><init>(Lkh/k;)V

    return-object p1
.end method

.method public w0(Ltj/h;I)Lqj/b1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ltj/g;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/f;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->R0(Ltj/f;I)Lqj/b1;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltj/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltj/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(index)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/b1;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x(Ltj/g;Ltj/g;)Lqj/l1;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/v;->B0(Lrj/b;Ltj/g;Ltj/g;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/LinkedHashMap;)V
    .locals 0

    return-void
.end method

.method public y0(Ltj/i;)Z
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->z1(Ltj/i;)Z

    move-result p1

    return p1
.end method

.method public z(Ltj/c;)Lrj/k;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/v;->d3(Ltj/c;)Lrj/k;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lqj/b1;)Lqj/l1;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object p1

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    return-object p1
.end method
