.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/g;

    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-direct {v0, v1, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb0/e;->a:Lyg/g;

    return-void
.end method

.method public static final a(Lu1/e;Ljava/util/List;Lk0/i;I)V
    .locals 11

    const-string v0, "text"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inlineContents"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/d;

    iget-object v5, v4, Lu1/d;->a:Ljava/lang/Object;

    check-cast v5, Lkh/o;

    sget-object v6, Ls/i1;->c:Ls/i1;

    const v7, -0x4ee9b9da

    invoke-virtual {p2, v7}, Lk0/z;->d0(I)V

    sget-object v7, Lv0/j;->c:Lv0/j;

    invoke-virtual {p2}, Lk0/z;->o()Lk0/t1;

    move-result-object v8

    sget-object v9, Lp1/j;->n:Lp1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp1/i;->b:Le1/d0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v7

    iget-object v10, p2, Lk0/z;->a:Lk0/c;

    instance-of v10, v10, Lk0/c;

    if-eqz v10, :cond_1

    invoke-virtual {p2}, Lk0/z;->g0()V

    iget-boolean v10, p2, Lk0/z;->M:Z

    if-eqz v10, :cond_0

    invoke-virtual {p2, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lk0/z;->q0()V

    :goto_1
    sget-object v9, Lp1/i;->f:Le1/g0;

    invoke-static {p2, v6, v9}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->e:Le1/g0;

    invoke-static {p2, v8, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v6, Lk0/r2;

    invoke-direct {v6, p2}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v7, v6, p2, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {p2, v6}, Lk0/z;->d0(I)V

    iget v6, v4, Lu1/d;->b:I

    iget v4, v4, Lu1/d;->c:I

    invoke-virtual {p0, v6, v4}, Lu1/e;->c(II)Lu1/e;

    move-result-object v4

    iget-object v4, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-interface {v5, v4, p2, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lk0/z;->u(Z)V

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ls/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void
.end method
