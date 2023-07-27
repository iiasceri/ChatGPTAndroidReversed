.class public final Lb0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0/j1;

.field public final b:Lk0/y1;

.field public final c:La2/h;

.field public d:La2/l0;

.field public final e:Lk0/o1;

.field public final f:Lk0/o1;

.field public g:Ln1/t;

.field public final h:Lk0/o1;

.field public i:Lu1/e;

.field public final j:Lk0/o1;

.field public k:Z

.field public final l:Lk0/o1;

.field public final m:Lk0/o1;

.field public final n:Lk0/o1;

.field public o:Z

.field public final p:Lb0/x0;

.field public q:Lkh/k;

.field public final r:Lb0/v;

.field public final s:Lb0/v;

.field public final t:La1/f;


# direct methods
.method public constructor <init>(Lb0/j1;Lk0/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e2;->a:Lb0/j1;

    iput-object p2, p0, Lb0/e2;->b:Lk0/y1;

    new-instance p1, La2/h;

    invoke-direct {p1}, La2/h;-><init>()V

    iput-object p1, p0, Lb0/e2;->c:La2/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lb0/e2;->e:Lk0/o1;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, Lg2/d;

    invoke-direct {v0, p2}, Lg2/d;-><init>(F)V

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lb0/e2;->f:Lk0/o1;

    const/4 p2, 0x0

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lb0/e2;->h:Lk0/o1;

    sget-object p2, Lb0/n0;->v:Lb0/n0;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lb0/e2;->j:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lb0/e2;->l:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lb0/e2;->m:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lb0/e2;->n:Lk0/o1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/e2;->o:Z

    new-instance p1, Lb0/x0;

    invoke-direct {p1}, Lb0/x0;-><init>()V

    iput-object p1, p0, Lb0/e2;->p:Lb0/x0;

    sget-object p1, Lb0/r1;->B:Lb0/r1;

    iput-object p1, p0, Lb0/e2;->q:Lkh/k;

    new-instance p1, Lb0/v;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lb0/v;-><init>(Lb0/e2;I)V

    iput-object p1, p0, Lb0/e2;->r:Lb0/v;

    new-instance p1, Lb0/v;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lb0/v;-><init>(Lb0/e2;I)V

    iput-object p1, p0, Lb0/e2;->s:Lb0/v;

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object p1

    iput-object p1, p0, Lb0/e2;->t:La1/f;

    return-void
.end method


# virtual methods
.method public final a()Lb0/n0;
    .locals 1

    iget-object v0, p0, Lb0/e2;->j:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/n0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb0/e2;->e:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lb0/f2;
    .locals 1

    iget-object v0, p0, Lb0/e2;->h:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f2;

    return-object v0
.end method
