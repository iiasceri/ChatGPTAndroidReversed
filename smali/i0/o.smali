.class public final Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lz0/c;

.field public final g:Lr/d;

.field public final h:Lr/d;

.field public final i:Lr/d;

.field public final j:Lbk/r;

.field public final k:Lk0/o1;

.field public final l:Lk0/o1;


# direct methods
.method public constructor <init>(Lz0/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/o;->a:Lz0/c;

    iput p2, p0, Li0/o;->b:F

    iput-boolean p3, p0, Li0/o;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->l(F)Lr/d;

    move-result-object p2

    iput-object p2, p0, Li0/o;->g:Lr/d;

    invoke-static {p1}, Lt9/a;->l(F)Lr/d;

    move-result-object p2

    iput-object p2, p0, Li0/o;->h:Lr/d;

    invoke-static {p1}, Lt9/a;->l(F)Lr/d;

    move-result-object p1

    iput-object p1, p0, Li0/o;->i:Lr/d;

    new-instance p1, Lbk/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbk/r;-><init>(Lbk/e1;)V

    iput-object p1, p0, Li0/o;->j:Lbk/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Li0/o;->k:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Li0/o;->l:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Li0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li0/h;

    iget v1, v0, Li0/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/h;

    invoke-direct {v0, p0, p1}, Li0/h;-><init>(Li0/o;Lch/d;)V

    :goto_0
    iget-object p1, v0, Li0/h;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Li0/h;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Li0/h;->v:Li0/o;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Li0/h;->v:Li0/o;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Li0/h;->v:Li0/o;

    iput v6, v0, Li0/h;->y:I

    new-instance p1, Li0/l;

    invoke-direct {p1, p0, v7}, Li0/l;-><init>(Li0/o;Lch/d;)V

    invoke-static {p1, v0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Li0/o;->k:Lk0/o1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Li0/h;->v:Li0/o;

    iput v5, v0, Li0/h;->y:I

    iget-object p1, v2, Li0/o;->j:Lbk/r;

    invoke-virtual {p1, v0}, Lbk/n1;->u(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v7, v0, Li0/h;->v:Li0/o;

    iput v4, v0, Li0/h;->y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0/n;

    invoke-direct {p1, v2, v7}, Li0/n;-><init>(Li0/o;Lch/d;)V

    invoke-static {p1, v0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
