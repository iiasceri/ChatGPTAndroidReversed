.class public final Lw/c0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lw/d0;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lw/d0;IILch/d;)V
    .locals 0

    iput-object p1, p0, Lw/c0;->v:Lw/d0;

    iput p2, p0, Lw/c0;->w:I

    iput p3, p0, Lw/c0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lw/c0;

    iget v0, p0, Lw/c0;->w:I

    iget v1, p0, Lw/c0;->x:I

    iget-object v2, p0, Lw/c0;->v:Lw/d0;

    invoke-direct {p1, v2, v0, v1, p2}, Lw/c0;-><init>(Lw/d0;IILch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lw/c0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lw/c0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lw/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/c0;->v:Lw/d0;

    iget-object v0, p1, Lw/d0;->a:Lw/z;

    iget v1, p0, Lw/c0;->w:I

    iget v2, p0, Lw/c0;->x:I

    invoke-virtual {v0, v1, v2}, Lw/z;->h(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw/z;->b:Ljava/lang/Object;

    iget-object v0, p1, Lw/d0;->o:Lo/g;

    iget-object v1, v0, Lo/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lx/s;->a:Lx/s;

    iput-object v1, v0, Lo/g;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lo/g;->a:I

    iget-object p1, p1, Lw/d0;->l:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/z0;

    if-eqz p1, :cond_0

    check-cast p1, Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->k()V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
