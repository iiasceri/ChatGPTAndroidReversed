.class public final Ls5/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ls5/i;

.field public final synthetic C:Ls5/a;

.field public final synthetic D:Lx5/l;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lm5/e;

.field public final synthetic G:Lx5/h;

.field public v:Ljava/util/List;

.field public w:Lx5/l;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ls5/i;Ls5/a;Lx5/l;Ljava/util/List;Lm5/e;Lx5/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/h;->B:Ls5/i;

    iput-object p2, p0, Ls5/h;->C:Ls5/a;

    iput-object p3, p0, Ls5/h;->D:Lx5/l;

    iput-object p4, p0, Ls5/h;->E:Ljava/util/List;

    iput-object p5, p0, Ls5/h;->F:Lm5/e;

    iput-object p6, p0, Ls5/h;->G:Lx5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9

    new-instance v8, Ls5/h;

    iget-object v1, p0, Ls5/h;->B:Ls5/i;

    iget-object v2, p0, Ls5/h;->C:Ls5/a;

    iget-object v3, p0, Ls5/h;->D:Lx5/l;

    iget-object v4, p0, Ls5/h;->E:Ljava/util/List;

    iget-object v5, p0, Ls5/h;->F:Lm5/e;

    iget-object v6, p0, Ls5/h;->G:Lx5/h;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls5/h;-><init>(Ls5/i;Ls5/a;Lx5/l;Ljava/util/List;Lm5/e;Lx5/h;Lch/d;)V

    iput-object p1, v8, Ls5/h;->A:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls5/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls5/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls5/h;->z:I

    iget-object v1, p0, Ls5/h;->F:Lm5/e;

    iget-object v2, p0, Ls5/h;->C:Ls5/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Ls5/h;->y:I

    iget v4, p0, Ls5/h;->x:I

    iget-object v5, p0, Ls5/h;->w:Lx5/l;

    iget-object v6, p0, Ls5/h;->v:Ljava/util/List;

    iget-object v7, p0, Ls5/h;->A:Ljava/lang/Object;

    check-cast v7, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v7}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v8

    invoke-static {v8}, Lza/e;->Z(Lch/h;)V

    add-int/2addr v4, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/h;->A:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbk/c0;

    iget-object p1, v2, Ls5/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ls5/h;->B:Ls5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Ls5/h;->D:Lx5/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v6, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    iget v4, v5, Lx5/l;->e:I

    iget-boolean v6, v5, Lx5/l;->f:Z

    iget-object v8, v5, Lx5/l;->d:Ly5/f;

    invoke-static {p1, v0, v8, v4, v6}, Lm7/b;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly5/f;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ls5/h;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls5/h;->G:Lx5/h;

    iget-object v0, v0, Lx5/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p1, v2, Ls5/a;->b:Z

    new-instance v0, Ls5/a;

    iget v3, v2, Ls5/a;->c:I

    iget-object v2, v2, Ls5/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v2}, Ls5/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lx5/l;->d:Ly5/f;

    iput-object v7, p0, Ls5/h;->A:Ljava/lang/Object;

    iput-object v6, p0, Ls5/h;->v:Ljava/util/List;

    iput-object v5, p0, Ls5/h;->w:Lx5/l;

    iput v4, p0, Ls5/h;->x:I

    iput v0, p0, Ls5/h;->y:I

    iput v3, p0, Ls5/h;->z:I

    const/4 p1, 0x0

    throw p1
.end method
