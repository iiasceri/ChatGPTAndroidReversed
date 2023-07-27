.class public final Lxi/a;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxi/a;->w:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Laj/m;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Laj/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    iget v0, p0, Lxi/a;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxi/a;->f()Lxi/b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lxi/a;->g()Lxi/c;

    move-result-object v0

    invoke-virtual {v0}, Lxi/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxi/a;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lxi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/a;-><init>(I)V

    invoke-virtual {p0}, Lxi/a;->f()Lxi/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/a;->h(Lxi/b;)V

    return-object v0

    :goto_0
    new-instance v0, Lxi/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi/a;-><init>(I)V

    invoke-virtual {p0}, Lxi/a;->g()Lxi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/a;->i(Lxi/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 2

    iget v0, p0, Lxi/a;->w:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    sget-object v0, Lxi/b;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lxi/b;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxi/a;->h(Lxi/b;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lxi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lxi/a;->h(Lxi/b;)V

    :cond_0
    throw p1

    :goto_1
    :try_start_3
    sget-object v0, Lxi/c;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lxi/c;
    :try_end_3
    .catch Laj/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lxi/a;->i(Lxi/c;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lxi/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lxi/a;->i(Lxi/c;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 1

    iget v0, p0, Lxi/a;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lxi/b;

    invoke-virtual {p0, p1}, Lxi/a;->h(Lxi/b;)V

    return-object p0

    :goto_0
    check-cast p1, Lxi/c;

    invoke-virtual {p0, p1}, Lxi/a;->i(Lxi/c;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lxi/b;
    .locals 4

    new-instance v0, Lxi/b;

    invoke-direct {v0, p0}, Lxi/b;-><init>(Laj/m;)V

    iget v1, p0, Lxi/a;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lxi/a;->y:I

    iput v2, v0, Lxi/b;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lxi/a;->z:I

    iput v1, v0, Lxi/b;->y:I

    iput v3, v0, Lxi/b;->w:I

    return-object v0
.end method

.method public final g()Lxi/c;
    .locals 4

    new-instance v0, Lxi/c;

    invoke-direct {v0, p0}, Lxi/c;-><init>(Laj/m;)V

    iget v1, p0, Lxi/a;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lxi/a;->y:I

    iput v2, v0, Lxi/c;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lxi/a;->z:I

    iput v1, v0, Lxi/c;->y:I

    iput v3, v0, Lxi/c;->w:I

    return-object v0
.end method

.method public final h(Lxi/b;)V
    .locals 5

    sget-object v0, Lxi/b;->B:Lxi/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxi/b;->w:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lxi/b;->x:I

    iget v4, p0, Lxi/a;->x:I

    or-int/2addr v4, v3

    iput v4, p0, Lxi/a;->x:I

    iput v1, p0, Lxi/a;->y:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget v0, p1, Lxi/b;->y:I

    iget v2, p0, Lxi/a;->x:I

    or-int/2addr v1, v2

    iput v1, p0, Lxi/a;->x:I

    iput v0, p0, Lxi/a;->z:I

    :cond_4
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lxi/b;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.method public final i(Lxi/c;)V
    .locals 5

    sget-object v0, Lxi/c;->B:Lxi/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxi/c;->w:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lxi/c;->x:I

    iget v4, p0, Lxi/a;->x:I

    or-int/2addr v4, v3

    iput v4, p0, Lxi/a;->x:I

    iput v1, p0, Lxi/a;->y:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget v0, p1, Lxi/c;->y:I

    iget v2, p0, Lxi/a;->x:I

    or-int/2addr v1, v2

    iput v1, p0, Lxi/a;->x:I

    iput v0, p0, Lxi/a;->z:I

    :cond_4
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lxi/c;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
