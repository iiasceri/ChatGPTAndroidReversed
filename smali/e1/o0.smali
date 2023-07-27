.class public final Le1/o0;
.super Ld1/b;
.source "SourceFile"


# instance fields
.field public final A:Lk0/o1;

.field public final B:Le1/e0;

.field public C:Lk0/b0;

.field public final D:Lk0/o1;

.field public E:F

.field public F:La1/u;

.field public final z:Lk0/o1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld1/b;-><init>()V

    sget-wide v0, Lz0/f;->b:J

    new-instance v2, Lz0/f;

    invoke-direct {v2, v0, v1}, Lz0/f;-><init>(J)V

    invoke-static {v2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Le1/o0;->z:Lk0/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Le1/o0;->A:Lk0/o1;

    new-instance v0, Le1/e0;

    invoke-direct {v0}, Le1/e0;-><init>()V

    new-instance v1, Lr/i0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Le1/e0;->e:Lkh/a;

    iput-object v0, p0, Le1/o0;->B:Le1/e0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Le1/o0;->D:Lk0/o1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le1/o0;->E:F

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    iput p1, p0, Le1/o0;->E:F

    return-void
.end method

.method public final e(La1/u;)V
    .locals 0

    iput-object p1, p0, Le1/o0;->F:La1/u;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Le1/o0;->z:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    iget-wide v0, v0, Lz0/f;->a:J

    return-wide v0
.end method

.method public final i(Lc1/f;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le1/o0;->F:La1/u;

    iget-object v1, p0, Le1/o0;->B:Le1/e0;

    if-nez v0, :cond_0

    iget-object v0, v1, Le1/e0;->f:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/u;

    :cond_0
    iget-object v2, p0, Le1/o0;->A:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc1/f;->getLayoutDirection()Lg2/j;

    move-result-object v2

    sget-object v3, Lg2/j;->w:Lg2/j;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lc1/f;->V()J

    move-result-wide v2

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object v4

    invoke-virtual {v4}, Lc1/b;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Lc1/b;->a()La1/r;

    move-result-object v7

    invoke-interface {v7}, La1/r;->p()V

    iget-object v7, v4, Lc1/b;->a:Lc1/d;

    invoke-virtual {v7, v2, v3}, Lc1/d;->d(J)V

    iget v2, p0, Le1/o0;->E:F

    invoke-virtual {v1, p1, v2, v0}, Le1/e0;->e(Lc1/f;FLa1/u;)V

    invoke-virtual {v4}, Lc1/b;->a()La1/r;

    move-result-object p1

    invoke-interface {p1}, La1/r;->k()V

    invoke-virtual {v4, v5, v6}, Lc1/b;->c(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Le1/o0;->E:F

    invoke-virtual {v1, p1, v2, v0}, Le1/e0;->e(Lc1/f;FLa1/u;)V

    :goto_0
    iget-object p1, p0, Le1/o0;->D:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;FFLkh/p;Lk0/i;I)V
    .locals 8

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p5, Lk0/z;

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-virtual {p5, v0}, Lk0/z;->e0(I)Lk0/z;

    iget-object v0, p0, Le1/o0;->B:Le1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le1/e0;->b:Le1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Le1/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Le1/b0;->c()V

    iget v2, v0, Le1/e0;->g:F

    cmpg-float v2, v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    iput p2, v0, Le1/e0;->g:F

    iput-boolean v3, v0, Le1/e0;->c:Z

    iget-object v2, v0, Le1/e0;->e:Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget v2, v0, Le1/e0;->h:F

    cmpg-float v2, v2, p3

    if-nez v2, :cond_2

    move v4, v3

    :cond_2
    if-nez v4, :cond_3

    iput p3, v0, Le1/e0;->h:F

    iput-boolean v3, v0, Le1/e0;->c:Z

    iget-object v0, v0, Le1/e0;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p5}, Lsh/z;->F0(Lk0/i;)Lk0/k;

    move-result-object v0

    iget-object v2, p0, Le1/o0;->C:Lk0/b0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lk0/b0;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v2, Le1/c0;

    invoke-direct {v2, v1}, Le1/c0;-><init>(Le1/c;)V

    invoke-static {v2, v0}, Lk0/g0;->a(Lk0/a;Lk0/c0;)Lk0/f0;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Le1/o0;->C:Lk0/b0;

    new-instance v0, Lt/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1, p0}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x723b937d

    invoke-static {v0, v3, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lk0/b0;->g(Lkh/n;)V

    new-instance v0, Lq/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p5}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-virtual {p5}, Lk0/z;->w()Lk0/z1;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Le1/n0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le1/n0;-><init>(Le1/o0;Ljava/lang/String;FFLkh/p;I)V

    invoke-virtual {p5, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method
