.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Ly/f;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly/e;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(Lz0/d;Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ly/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/d;

    iget v1, v0, Ly/d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/d;

    invoke-direct {v0, p0, p2}, Ly/d;-><init>(Ly/e;Lch/d;)V

    :goto_0
    iget-object p2, v0, Ly/d;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ly/d;->B:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Ly/d;->y:I

    iget v2, v0, Ly/d;->x:I

    iget-object v5, v0, Ly/d;->w:[Ljava/lang/Object;

    iget-object v6, v0, Ly/d;->v:Lz0/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, v6

    move-object v6, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/e;->a:Ll0/h;

    iget v2, p2, Ll0/h;->x:I

    if-lez v2, :cond_8

    iget-object p2, p2, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v1

    :cond_3
    aget-object v7, v6, p1

    check-cast v7, Ly/f;

    iput-object p2, v0, Ly/d;->v:Lz0/d;

    iput-object v6, v0, Ly/d;->w:[Ljava/lang/Object;

    iput v3, v0, Ly/d;->x:I

    iput p1, v0, Ly/d;->y:I

    iput v4, v0, Ly/d;->B:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly/b;->a:Lo1/j;

    invoke-static {v7, v8}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/c;

    if-nez v8, :cond_4

    iget-object v8, v7, Ly/a;->G:Ly/m;

    :cond_4
    invoke-virtual {v7}, Ly/a;->y0()Ln1/t;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v10, Ls/x0;

    const/4 v11, 0x3

    invoke-direct {v10, p2, v11, v7}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v9, v10, v0}, Ly/c;->O(Ln1/t;Lkh/a;Lch/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v7, v5

    :goto_2
    if-ne v7, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    add-int/2addr p1, v4

    if-lt p1, v3, :cond_3

    move-object v3, v5

    :cond_8
    return-object v3
.end method
