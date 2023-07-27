.class public abstract Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m1;


# instance fields
.field public final v:Li0/z;


# direct methods
.method public constructor <init>(Lk0/h1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/z;

    invoke-direct {v0, p1, p2}, Li0/z;-><init>(Lk0/h1;Z)V

    iput-object v0, p0, Li0/t;->v:Li0/z;

    return-void
.end method


# virtual methods
.method public abstract d(Lu/p;Lbk/c0;)V
.end method

.method public final e(Lc1/f;FJ)V
    .locals 11

    const-string v0, "$this$drawStateLayer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li0/t;->v:Li0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, v0, Li0/z;->a:Z

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Li0/p;->a(Lg2/b;ZJ)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lg2/b;->A(F)F

    move-result p2

    :goto_0
    move v4, p2

    iget-object p2, v0, Li0/z;->c:Ljava/lang/Object;

    check-cast p2, Lr/d;

    invoke-virtual {p2}, Lr/d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    invoke-static {p3, p4, p2}, La1/t;->b(JF)J

    move-result-wide v2

    iget-boolean p2, v0, Li0/z;->a:Z

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result v8

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result v9

    const/4 v10, 0x1

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object p2

    invoke-virtual {p2}, Lc1/b;->b()J

    move-result-wide p3

    invoke-virtual {p2}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-interface {v0}, La1/r;->p()V

    iget-object v5, p2, Lc1/b;->a:Lc1/d;

    invoke-virtual/range {v5 .. v10}, Lc1/d;->a(FFFFI)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lc1/e;->c(Lc1/f;JFJLc1/g;I)V

    invoke-virtual {p2}, Lc1/b;->a()La1/r;

    move-result-object p1

    invoke-interface {p1}, La1/r;->k()V

    invoke-virtual {p2, p3, p4}, Lc1/b;->c(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lc1/e;->c(Lc1/f;JFJLc1/g;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Lu/p;)V
.end method
