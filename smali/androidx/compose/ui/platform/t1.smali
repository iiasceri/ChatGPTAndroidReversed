.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->a:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->b:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->c:Z

    return-void
.end method

.method public constructor <init>(Lul/y;Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;Landroidx/compose/ui/platform/t1;Lrl/d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->c:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/t1;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/compose/ui/platform/t1;->a:Z

    iput-object p4, p0, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/platform/t1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->h:Ljava/lang/Object;

    check-cast v0, [F

    if-nez v0, :cond_0

    invoke-static {}, Lcm/e;->Y()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->h:Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/t1;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w1([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->b:Z

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/t1;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    check-cast v0, [F

    if-nez v0, :cond_0

    invoke-static {}, Lcm/e;->Y()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->g:Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/t1;->a:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/t1;->d:Ljava/lang/Object;

    check-cast v2, Lkh/n;

    invoke-interface {v2, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/t1;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/Matrix;[F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/t1;->f:Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->a:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->a:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->b:Z

    return-void
.end method
