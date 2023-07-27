.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lp1/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lp1/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp1/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lp1/a;Ln1/a;ILp1/a1;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lt9/a;->E(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    move-object p2, p0

    check-cast p2, Lp1/h0;

    iget p2, p2, Lp1/h0;->j:I

    const-string v2, "$this$calculatePositionInParent"

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lp1/a1;->X0(J)J

    move-result-wide v0

    goto :goto_2

    :goto_1
    invoke-static {v2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lp1/a1;->G0()Lp1/p0;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, p2, Lp1/p0;->C:J

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    int-to-float p2, p2

    invoke-static {v2, v3}, Lg2/g;->b(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v2}, Lt9/a;->E(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lz0/c;->h(JJ)J

    move-result-wide v0

    :goto_2
    iget-object p3, p3, Lp1/a1;->D:Lp1/a1;

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1/a;->a:Lp1/b;

    invoke-interface {p2}, Lp1/b;->o()Lp1/v;

    move-result-object p2

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lp1/a;->b(Lp1/a1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lp1/a;->c(Lp1/a1;Ln1/a;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lt9/a;->E(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ln1/n;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    goto :goto_3

    :cond_2
    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    :goto_3
    iget-object p0, p0, Lp1/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Ln1/d;->a:Ln1/n;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, Ln1/a;->a:Lkh/n;

    invoke-interface {v0, p3, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Lp1/a1;)Ljava/util/Map;
.end method

.method public abstract c(Lp1/a1;Ln1/a;)I
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp1/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lp1/a;->h()V

    iget-object v0, p0, Lp1/a;->h:Lp1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/a;->b:Z

    iget-object v0, p0, Lp1/a;->a:Lp1/b;

    invoke-interface {v0}, Lp1/b;->r()Lp1/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lp1/a;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lp1/b;->O()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lp1/a;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lp1/a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lp1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lp1/a;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lp1/b;->O()V

    :cond_4
    iget-boolean v0, p0, Lp1/a;->g:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lp1/b;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lp1/b;->d()Lp1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lp1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lq/t;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lp1/a;->a:Lp1/b;

    invoke-interface {v2, v1}, Lp1/b;->E(Lkh/k;)V

    invoke-interface {v2}, Lp1/b;->o()Lp1/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp1/a;->b(Lp1/a1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/a;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lp1/a;->d()Z

    move-result v0

    iget-object v1, p0, Lp1/a;->a:Lp1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lp1/b;->r()Lp1/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lp1/b;->d()Lp1/h0;

    move-result-object v0

    iget-object v1, v0, Lp1/a;->h:Lp1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lp1/b;->d()Lp1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp1/a;->h:Lp1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp1/b;->d()Lp1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lp1/b;->r()Lp1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lp1/b;->d()Lp1/h0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp1/a;->h()V

    :cond_4
    invoke-interface {v0}, Lp1/b;->r()Lp1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lp1/b;->d()Lp1/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lp1/a;->h:Lp1/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lp1/a;->h:Lp1/b;

    :cond_6
    :goto_1
    return-void
.end method
