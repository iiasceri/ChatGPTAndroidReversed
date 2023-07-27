.class public final Ln1/d0;
.super Lp1/e0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln1/g0;

.field public final synthetic c:Lkh/n;


# direct methods
.method public constructor <init>(Ln1/g0;Lkh/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln1/d0;->b:Ln1/g0;

    iput-object p2, p0, Ln1/d0;->c:Lkh/n;

    invoke-direct {p0, p3}, Lp1/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ln1/d0;->b:Ln1/g0;

    iget-object v0, p2, Ln1/g0;->g:Ln1/b0;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Ln1/b0;->v:Lg2/j;

    invoke-interface {p1}, Lg2/b;->getDensity()F

    move-result v0

    iget-object v1, p2, Ln1/g0;->g:Ln1/b0;

    iput v0, v1, Ln1/b0;->w:F

    invoke-interface {p1}, Lg2/b;->s()F

    move-result p1

    iput p1, v1, Ln1/b0;->x:F

    iget-object p1, p2, Ln1/g0;->a:Lp1/g0;

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget v0, v0, Lp1/n0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object p1, p1, Lp1/g0;->x:Lp1/g0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object p1, p2, Ln1/g0;->h:Ln1/z;

    if-eqz v2, :cond_2

    iget-object p2, p2, Ln1/g0;->i:Lkh/n;

    new-instance v0, Lg2/a;

    invoke-direct {v0, p3, p4}, Lg2/a;-><init>(J)V

    invoke-interface {p2, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k0;

    return-object p1

    :cond_2
    iput v3, p2, Ln1/g0;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg2/a;

    invoke-direct {v0, p3, p4}, Lg2/a;-><init>(J)V

    iget-object p3, p0, Ln1/d0;->c:Lkh/n;

    invoke-interface {p3, v1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/k0;

    iget p4, p2, Ln1/g0;->d:I

    invoke-interface {p3}, Ln1/k0;->b()I

    invoke-interface {p3}, Ln1/k0;->a()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln1/c0;

    invoke-direct {p1, p3, p2, p4}, Ln1/c0;-><init>(Ln1/k0;Ln1/g0;I)V

    return-object p1
.end method
