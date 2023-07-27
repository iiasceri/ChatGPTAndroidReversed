.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public v:La1/f;

.field public w:La1/u;

.field public x:F

.field public y:Lg2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld1/b;->x:F

    sget-object v0, Lg2/j;->v:Lg2/j;

    iput-object v0, p0, Ld1/b;->y:Lg2/j;

    return-void
.end method


# virtual methods
.method public abstract d(F)V
.end method

.method public abstract e(La1/u;)V
.end method

.method public f(Lg2/j;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lc1/f;JFLa1/u;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->WYVKbqbB:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Ld1/b;->x:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p4}, Ld1/b;->d(F)V

    iput p4, p0, Ld1/b;->x:F

    :cond_1
    iget-object v0, p0, Ld1/b;->w:La1/u;

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p5}, Ld1/b;->e(La1/u;)V

    iput-object p5, p0, Ld1/b;->w:La1/u;

    :cond_2
    invoke-interface {p1}, Lc1/f;->getLayoutDirection()Lg2/j;

    move-result-object p5

    iget-object v0, p0, Ld1/b;->y:Lg2/j;

    if-eq v0, p5, :cond_3

    invoke-virtual {p0, p5}, Ld1/b;->f(Lg2/j;)V

    iput-object p5, p0, Ld1/b;->y:Lg2/j;

    :cond_3
    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result p5

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object v1

    iget-object v1, v1, Lc1/b;->a:Lc1/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Lc1/d;->b(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_4

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_4

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    invoke-virtual {p0, p1}, Ld1/b;->i(Lc1/f;)V

    :cond_4
    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object p1

    iget-object p1, p1, Lc1/b;->a:Lc1/d;

    neg-float p2, p5

    neg-float p3, v0

    const/high16 p4, -0x80000000

    invoke-virtual {p1, p4, p4, p2, p3}, Lc1/d;->b(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lc1/f;)V
.end method
