.class public final Lk0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d1;


# static fields
.field public static final v:Lk0/n0;

.field public static final w:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/n0;

    invoke-direct {v0}, Lk0/n0;-><init>()V

    sput-object v0, Lk0/n0;->v:Lk0/n0;

    sget-object v0, Lbk/l0;->a:Lhk/d;

    sget-object v0, Lgk/o;->a:Lbk/q1;

    check-cast v0, Lck/d;

    iget-object v0, v0, Lck/d;->z:Lck/d;

    new-instance v1, Lk0/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk0/l0;-><init>(Lch/d;)V

    invoke-static {v0, v1}, Lqj/c;->k0(Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lk0/n0;->w:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final F(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    new-instance v1, Lk0/m0;

    invoke-direct {v1, v0, p1}, Lk0/m0;-><init>(Lbk/k;Lkh/k;)V

    sget-object p1, Lk0/n0;->w:Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lk0/f2;

    invoke-direct {p1, v2, v1}, Lk0/f2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_0
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 1

    sget-object v0, Lek/x0;->H:Lek/x0;

    return-object v0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method
