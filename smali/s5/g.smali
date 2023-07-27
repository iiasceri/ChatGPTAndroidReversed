.class public final Ls5/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lm5/e;

.field public final synthetic B:Lv5/c;

.field public final synthetic C:Ls5/l;

.field public v:I

.field public final synthetic w:Ls5/i;

.field public final synthetic x:Lx5/h;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx5/l;


# direct methods
.method public constructor <init>(Ls5/i;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lv5/c;Ls5/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/g;->w:Ls5/i;

    iput-object p2, p0, Ls5/g;->x:Lx5/h;

    iput-object p3, p0, Ls5/g;->y:Ljava/lang/Object;

    iput-object p4, p0, Ls5/g;->z:Lx5/l;

    iput-object p5, p0, Ls5/g;->A:Lm5/e;

    iput-object p6, p0, Ls5/g;->B:Lv5/c;

    iput-object p7, p0, Ls5/g;->C:Ls5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9

    new-instance p1, Ls5/g;

    iget-object v1, p0, Ls5/g;->w:Ls5/i;

    iget-object v2, p0, Ls5/g;->x:Lx5/h;

    iget-object v3, p0, Ls5/g;->y:Ljava/lang/Object;

    iget-object v4, p0, Ls5/g;->z:Lx5/l;

    iget-object v5, p0, Ls5/g;->A:Lm5/e;

    iget-object v6, p0, Ls5/g;->B:Lv5/c;

    iget-object v7, p0, Ls5/g;->C:Ls5/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ls5/g;-><init>(Ls5/i;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lv5/c;Ls5/l;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls5/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls5/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls5/g;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, p0, Ls5/g;->w:Ls5/i;

    iget-object v4, p0, Ls5/g;->x:Lx5/h;

    iget-object v5, p0, Ls5/g;->y:Ljava/lang/Object;

    iget-object v6, p0, Ls5/g;->z:Lx5/l;

    iget-object v7, p0, Ls5/g;->A:Lm5/e;

    iput v2, p0, Ls5/g;->v:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ls5/i;->b(Ls5/i;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ls5/a;

    iget-object v0, p0, Ls5/g;->w:Ls5/i;

    iget-object v0, v0, Ls5/i;->c:Lv5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls5/g;->x:Lx5/h;

    iget v1, v1, Lx5/h;->J:I

    invoke-static {v1}, Lsj/g;->p(I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ls5/g;->B:Lv5/c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lv5/e;->a:Lm5/g;

    check-cast v0, Lm5/n;

    iget-object v0, v0, Lm5/n;->b:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/f;

    if-eqz v0, :cond_8

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Ls5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, Ls5/a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Ls5/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v7, v5, Lv5/c;->w:Ljava/util/Map;

    invoke-static {v7}, Lio/ktor/utils/io/v;->V2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lv5/c;

    iget-object v9, v5, Lv5/c;->v:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, Lio/ktor/utils/io/v;->V2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v0, Lv5/f;->a:Lv5/l;

    invoke-interface {v0, v8, v1, v6}, Lv5/l;->c(Lv5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v3

    :goto_3
    iget-object v7, p1, Ls5/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Ls5/g;->x:Lx5/h;

    iget v9, p1, Ls5/a;->c:I

    if-eqz v0, :cond_9

    move-object v10, v5

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    iget-object v11, p1, Ls5/a;->d:Ljava/lang/String;

    iget-boolean v12, p1, Ls5/a;->b:Z

    sget-object p1, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Ls5/g;->C:Ls5/l;

    instance-of v0, p1, Ls5/l;

    if-eqz v0, :cond_a

    iget-boolean p1, p1, Ls5/l;->g:Z

    if-eqz p1, :cond_a

    move v13, v2

    goto :goto_5

    :cond_a
    move v13, v3

    :goto_5
    new-instance p1, Lx5/o;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lx5/o;-><init>(Landroid/graphics/drawable/Drawable;Lx5/h;ILv5/c;Ljava/lang/String;ZZ)V

    return-object p1
.end method
