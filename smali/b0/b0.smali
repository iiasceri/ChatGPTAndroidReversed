.class public final Lb0/b0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:La2/p;

.field public v:I

.field public final synthetic w:Ly/e;

.field public final synthetic x:La2/d0;

.field public final synthetic y:Lb0/e2;

.field public final synthetic z:Lb0/f2;


# direct methods
.method public constructor <init>(Ly/e;La2/d0;Lb0/e2;Lb0/f2;La2/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/b0;->w:Ly/e;

    iput-object p2, p0, Lb0/b0;->x:La2/d0;

    iput-object p3, p0, Lb0/b0;->y:Lb0/e2;

    iput-object p4, p0, Lb0/b0;->z:Lb0/f2;

    iput-object p5, p0, Lb0/b0;->A:La2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance p1, Lb0/b0;

    iget-object v1, p0, Lb0/b0;->w:Ly/e;

    iget-object v2, p0, Lb0/b0;->x:La2/d0;

    iget-object v3, p0, Lb0/b0;->y:Lb0/e2;

    iget-object v4, p0, Lb0/b0;->z:Lb0/f2;

    iget-object v5, p0, Lb0/b0;->A:La2/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb0/b0;-><init>(Ly/e;La2/d0;Lb0/e2;Lb0/f2;La2/p;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/b0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/b0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/b0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->uUhCwHd:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/b0;->y:Lb0/e2;

    iget-object p1, p1, Lb0/e2;->a:Lb0/j1;

    iget-object v1, p0, Lb0/b0;->z:Lb0/f2;

    iget-object v1, v1, Lb0/f2;->a:Lu1/y;

    iput v3, p0, Lb0/b0;->v:I

    iget-object v4, p0, Lb0/b0;->x:La2/d0;

    iget-wide v4, v4, La2/d0;->b:J

    invoke-static {v4, v5}, Lu1/z;->d(J)I

    move-result v4

    iget-object v5, p0, Lb0/b0;->A:La2/p;

    invoke-interface {v5, v4}, La2/p;->t(I)I

    move-result v4

    iget-object v5, v1, Lu1/y;->a:Lu1/x;

    iget-object v5, v5, Lu1/x;->a:Lu1/e;

    invoke-virtual {v5}, Lu1/e;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Lu1/y;->b(I)Lz0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Lu1/y;->b(I)Lz0/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lb0/j1;->b:Lu1/a0;

    sget-object v4, Lb0/p1;->a:Ljava/lang/String;

    iget-object v5, p1, Lb0/j1;->g:Lg2/b;

    iget-object p1, p1, Lb0/j1;->h:Lz1/q;

    invoke-static {v1, v5, p1, v4, v3}, Lb0/p1;->a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J

    move-result-wide v3

    new-instance p1, Lz0/d;

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lz0/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lb0/b0;->w:Ly/e;

    invoke-virtual {v1, p1, p0}, Ly/e;->a(Lz0/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
