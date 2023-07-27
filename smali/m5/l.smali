.class public final Lm5/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Landroid/graphics/Bitmap;

.field public v:I

.field public final synthetic w:Lx5/h;

.field public final synthetic x:Lm5/n;

.field public final synthetic y:Ly5/f;

.field public final synthetic z:Lm5/e;


# direct methods
.method public constructor <init>(Lx5/h;Lm5/n;Ly5/f;Lm5/e;Landroid/graphics/Bitmap;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lm5/l;->w:Lx5/h;

    iput-object p2, p0, Lm5/l;->x:Lm5/n;

    iput-object p3, p0, Lm5/l;->y:Ly5/f;

    iput-object p4, p0, Lm5/l;->z:Lm5/e;

    iput-object p5, p0, Lm5/l;->A:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance p1, Lm5/l;

    iget-object v1, p0, Lm5/l;->w:Lx5/h;

    iget-object v2, p0, Lm5/l;->x:Lm5/n;

    iget-object v3, p0, Lm5/l;->y:Ly5/f;

    iget-object v4, p0, Lm5/l;->z:Lm5/e;

    iget-object v5, p0, Lm5/l;->A:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm5/l;-><init>(Lx5/h;Lm5/n;Ly5/f;Lm5/e;Landroid/graphics/Bitmap;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lm5/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lm5/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lm5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lm5/l;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Ls5/l;

    iget-object v1, p0, Lm5/l;->w:Lx5/h;

    iget-object v3, p0, Lm5/l;->x:Lm5/n;

    iget-object v5, v3, Lm5/n;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v8, p0, Lm5/l;->y:Ly5/f;

    iget-object v9, p0, Lm5/l;->z:Lm5/e;

    iget-object v3, p0, Lm5/l;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Ls5/l;-><init>(Lx5/h;Ljava/util/List;ILx5/h;Ly5/f;Lm5/e;Z)V

    iput v2, p0, Lm5/l;->v:I

    invoke-virtual {p1, v1, p0}, Ls5/l;->b(Lx5/h;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
