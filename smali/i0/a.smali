.class public final Li0/a;
.super Li0/t;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final A:Li0/q;

.field public final B:Lk0/o1;

.field public final C:Lk0/o1;

.field public D:J

.field public E:I

.field public final F:Lr/i0;

.field public final w:Z

.field public final x:F

.field public final y:Lk0/n3;

.field public final z:Lk0/n3;


# direct methods
.method public constructor <init>(ZFLk0/h1;Lk0/h1;Li0/q;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Li0/t;-><init>(Lk0/h1;Z)V

    iput-boolean p1, p0, Li0/a;->w:Z

    iput p2, p0, Li0/a;->x:F

    iput-object p3, p0, Li0/a;->y:Lk0/n3;

    iput-object p4, p0, Li0/a;->z:Lk0/n3;

    iput-object p5, p0, Li0/a;->A:Li0/q;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Li0/a;->B:Lk0/o1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Li0/a;->C:Lk0/o1;

    sget-wide p1, Lz0/f;->b:J

    iput-wide p1, p0, Li0/a;->D:J

    const/4 p1, -0x1

    iput p1, p0, Li0/a;->E:I

    new-instance p1, Lr/i0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/a;->F:Lr/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Li0/a;->h()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Li0/a;->h()V

    return-void
.end method

.method public final d(Lu/p;Lbk/c0;)V
    .locals 13

    const-string v0, "interaction"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Li0/a;->A:Li0/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li0/q;->y:Li0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li0/r;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/s;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p2, Li0/q;->x:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Li0/s;

    iget-object v2, v0, Li0/r;->a:Ljava/util/Map;

    iget-object v0, v0, Li0/r;->b:Ljava/util/Map;

    if-nez v1, :cond_6

    iget v1, p2, Li0/q;->z:I

    iget-object v5, p2, Li0/q;->w:Ljava/util/ArrayList;

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v6

    if-le v1, v6, :cond_2

    new-instance v1, Li0/s;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Li0/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, p2, Li0/q;->z:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/s;

    const-string v5, "rippleHostView"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a;

    if-eqz v5, :cond_4

    iget-object v6, v5, Li0/a;->B:Lk0/o1;

    invoke-virtual {v6, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/s;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/a;

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li0/s;->c()V

    :cond_4
    :goto_1
    iget v3, p2, Li0/q;->z:I

    iget v5, p2, Li0/q;->v:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Li0/q;->z:I

    goto :goto_2

    :cond_5
    iput v4, p2, Li0/q;->z:I

    :cond_6
    :goto_2
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v5, p0, Li0/a;->w:Z

    iget-wide v6, p0, Li0/a;->D:J

    iget v8, p0, Li0/a;->E:I

    iget-object p2, p0, Li0/a;->y:Lk0/n3;

    invoke-interface {p2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/t;

    iget-wide v9, p2, La1/t;->a:J

    iget-object p2, p0, Li0/a;->z:Lk0/n3;

    invoke-interface {p2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/g;

    iget v11, p2, Li0/g;->d:F

    iget-object v12, p0, Li0/a;->F:Lr/i0;

    move-object v3, v1

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Li0/s;->b(Lu/p;ZJIJFLr/i0;)V

    iget-object p1, p0, Li0/a;->B:Lk0/o1;

    invoke-virtual {p1, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lp1/i0;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Li0/a;->D:J

    iget v0, p0, Li0/a;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Li0/a;->w:Z

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Li0/p;->a(Lg2/b;ZJ)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lp1/i0;->R(F)I

    move-result v1

    :goto_0
    iput v1, p0, Li0/a;->E:I

    iget-object v1, p0, Li0/a;->y:Lk0/n3;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v6, v1, La1/t;->a:J

    iget-object v1, p0, Li0/a;->z:Lk0/n3;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/g;

    iget v8, v1, Li0/g;->d:F

    invoke-virtual {p1}, Lp1/i0;->a()V

    invoke-virtual {p0, p1, v0, v6, v7}, Li0/t;->e(Lc1/f;FJ)V

    iget-object v0, p1, Lp1/i0;->v:Lc1/c;

    iget-object v0, v0, Lc1/c;->w:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    iget-object v1, p0, Li0/a;->C:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Li0/a;->B:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/s;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v3

    iget v5, p0, Li0/a;->E:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Li0/s;->e(JIJF)V

    invoke-static {v0}, La1/c;->a(La1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final g(Lu/p;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Li0/a;->B:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/s;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Li0/a;->A:Li0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li0/a;->B:Lk0/o1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Li0/q;->y:Li0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li0/r;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li0/s;->c()V

    iget-object v3, v1, Li0/r;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/s;

    if-eqz v4, :cond_0

    iget-object v1, v1, Li0/r;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Li0/q;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
