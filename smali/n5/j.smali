.class public final Ln5/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ln5/p;

.field public w:I

.field public final synthetic x:Ln5/p;


# direct methods
.method public constructor <init>(Ln5/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ln5/j;->x:Ln5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Ln5/j;

    iget-object v0, p0, Ln5/j;->x:Ln5/p;

    invoke-direct {p1, v0, p2}, Ln5/j;-><init>(Ln5/p;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx5/h;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ln5/j;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ln5/j;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ln5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ln5/j;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ln5/j;->v:Ln5/p;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/j;->x:Ln5/p;

    iget-object v1, p1, Ln5/p;->N:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/g;

    iget-object v4, p1, Ln5/p;->M:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/h;

    invoke-static {v4}, Lx5/h;->a(Lx5/h;)Lx5/f;

    move-result-object v5

    new-instance v6, Ln5/m;

    invoke-direct {v6, p1}, Ln5/m;-><init>(Ln5/p;)V

    iput-object v6, v5, Lx5/f;->d:Lz5/a;

    iput-object v2, v5, Lx5/f;->H:Lbk/d0;

    iput-object v2, v5, Lx5/f;->I:Ly5/g;

    const/4 v6, 0x0

    iput v6, v5, Lx5/f;->O:I

    iget-object v4, v4, Lx5/h;->G:Lx5/b;

    iget-object v7, v4, Lx5/b;->b:Ly5/g;

    if-nez v7, :cond_2

    new-instance v7, Ln5/o;

    invoke-direct {v7, p1}, Ln5/o;-><init>(Ln5/p;)V

    iput-object v7, v5, Lx5/f;->G:Ly5/g;

    iput-object v2, v5, Lx5/f;->H:Lbk/d0;

    iput-object v2, v5, Lx5/f;->I:Ly5/g;

    iput v6, v5, Lx5/f;->O:I

    :cond_2
    iget v6, v4, Lx5/b;->c:I

    const/4 v7, 0x2

    if-nez v6, :cond_5

    iget-object v6, p1, Ln5/p;->I:Ln1/j;

    sget v8, Ln5/w;->b:I

    sget-object v8, Lmi/g;->z:Lv4/q;

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    sget-object v8, Lmi/g;->A:Lv4/q;

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, v5, Lx5/f;->N:I

    :cond_5
    iget v4, v4, Lx5/b;->i:I

    if-eq v4, v3, :cond_6

    iput v7, v5, Lx5/f;->J:I

    :cond_6
    invoke-virtual {v5}, Lx5/f;->a()Lx5/h;

    move-result-object v4

    iput-object p1, p0, Ln5/j;->v:Ln5/p;

    iput v3, p0, Ln5/j;->w:I

    check-cast v1, Lm5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm5/j;

    invoke-direct {v3, v1, v4, v2}, Lm5/j;-><init>(Lm5/n;Lx5/h;Lch/d;)V

    invoke-static {v3, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lx5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lx5/o;

    if-eqz v1, :cond_8

    new-instance v1, Ln5/h;

    check-cast p1, Lx5/o;

    iget-object v2, p1, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ln5/p;->j(Landroid/graphics/drawable/Drawable;)Ld1/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ln5/h;-><init>(Ld1/b;Lx5/o;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lx5/c;

    if-eqz v1, :cond_a

    new-instance v1, Ln5/f;

    invoke-virtual {p1}, Lx5/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ln5/p;->j(Landroid/graphics/drawable/Drawable;)Ld1/b;

    move-result-object v2

    :cond_9
    check-cast p1, Lx5/c;

    invoke-direct {v1, v2, p1}, Ln5/f;-><init>(Ld1/b;Lx5/c;)V

    :goto_3
    return-object v1

    :cond_a
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method
