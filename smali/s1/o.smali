.class public final Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/g0;


# direct methods
.method public constructor <init>(Lp1/g0;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/o;->a:Lp1/g0;

    return-void
.end method


# virtual methods
.method public final a()Ls1/n;
    .locals 10

    iget-object v0, p0, Ls1/o;->a:Lp1/g0;

    iget-object v1, v0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v1}, Lp1/u0;->f()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    :goto_0
    if-eqz v1, :cond_a

    iget v2, v1, Lv0/l;->x:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    move-object v2, v1

    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_9

    instance-of v6, v2, Lp1/r1;

    if-eqz v6, :cond_0

    move-object v3, v2

    goto :goto_6

    :cond_0
    iget v6, v2, Lv0/l;->x:I

    and-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_8

    instance-of v6, v2, Lp1/m;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Lv0/l;->x:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_4

    :cond_2
    move v9, v4

    :goto_4
    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_5

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v5, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget v2, v1, Lv0/l;->y:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget-object v1, v1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_a
    :goto_6
    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Lp1/r1;

    check-cast v3, Lv0/l;

    iget-object v1, v3, Lv0/l;->v:Lv0/l;

    new-instance v2, Ls1/j;

    invoke-direct {v2}, Ls1/j;-><init>()V

    new-instance v3, Ls1/n;

    invoke-direct {v3, v1, v4, v0, v2}, Ls1/n;-><init>(Lv0/l;ZLp1/g0;Ls1/j;)V

    return-object v3
.end method
