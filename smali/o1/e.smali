.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/k1;

.field public final b:Ll0/h;

.field public final c:Ll0/h;

.field public final d:Ll0/h;

.field public final e:Ll0/h;

.field public f:Z


# direct methods
.method public constructor <init>(Lp1/k1;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Lp1/k1;

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lp1/e;

    invoke-direct {p1, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo1/e;->b:Ll0/h;

    new-instance p1, Ll0/h;

    new-array v1, v0, [Lo1/c;

    invoke-direct {p1, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo1/e;->c:Ll0/h;

    new-instance p1, Ll0/h;

    new-array v1, v0, [Lp1/g0;

    invoke-direct {p1, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo1/e;->d:Ll0/h;

    new-instance p1, Ll0/h;

    new-array v0, v0, [Lo1/c;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo1/e;->e:Ll0/h;

    return-void
.end method

.method public static b(Lv0/l;Lo1/c;Ljava/util/HashSet;)V
    .locals 11

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_10

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Lv0/l;

    invoke-direct {v0, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lv0/l;->A:Lv0/l;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    iget p0, v0, Ll0/h;->x:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v3, p0, Lv0/l;->y:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_e

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_e

    iget v4, v3, Lv0/l;->x:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Lo1/g;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v5, Lo1/g;

    instance-of v7, v5, Lp1/e;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lp1/e;

    iget-object v9, v7, Lp1/e;->G:Lv0/k;

    instance-of v9, v9, Lo1/d;

    if-eqz v9, :cond_2

    iget-object v7, v7, Lp1/e;->J:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Lo1/g;->n()Lm7/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lm7/b;->f(Lo1/c;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_b

    goto :goto_7

    :cond_3
    iget v7, v5, Lv0/l;->x:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v7, :cond_b

    instance-of v7, v5, Lp1/m;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v9, v8

    :goto_4
    if-eqz v7, :cond_a

    iget v10, v7, Lv0/l;->x:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_6

    move-object v5, v7

    goto :goto_6

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ll0/h;

    new-array v10, v1, [Lv0/l;

    invoke-direct {v6, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_a
    if-ne v9, v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v5

    goto :goto_2

    :cond_c
    move v8, v2

    :goto_7
    if-eqz v8, :cond_1

    :cond_d
    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    goto/16 :goto_1

    :cond_e
    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto/16 :goto_0

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lo1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/e;->f:Z

    new-instance v0, Lr/i0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lo1/e;->a:Lp1/k1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lkh/a;)V

    :cond_0
    return-void
.end method
