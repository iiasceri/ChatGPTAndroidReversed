.class public final Lyj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk/b;Lsk/g0;Lnk/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj/g;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/g;->w:Ljava/lang/Object;

    iput-object p2, p0, Lyj/g;->x:Ljava/lang/Object;

    iput-object p3, p0, Lyj/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyj/g;->v:I

    iput-object p1, p0, Lyj/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyj/h;->a:Lyj/j;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyj/g;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lyj/g;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lyj/g;->x:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lyj/g;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyj/g;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lyj/g;->y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lyj/h;

    iget-object v4, v4, Lyj/h;->c:Lkh/k;

    check-cast v3, Lyj/h;

    iget-object v3, v3, Lyj/h;->b:Lkh/k;

    invoke-interface {v3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lyj/g;->x:Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lyj/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lyj/g;->a()Z

    move-result v0

    return v0

    :goto_0
    iget-object v0, p0, Lyj/g;->x:Ljava/lang/Object;

    check-cast v0, Lsk/g0;

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyj/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lyj/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj/g;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    new-instance v0, Lsk/h0;

    iget-object v1, p0, Lyj/g;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrk/b;

    const/4 v3, 0x1

    iget-object v1, p0, Lyj/g;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsk/g0;

    iget-object v1, p0, Lyj/g;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lnk/a;

    invoke-interface {v7}, Lnk/a;->a()Lok/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsk/h0;-><init>(Lrk/b;ILsk/a;Lok/g;Landroidx/emoji2/text/u;)V

    invoke-virtual {v0, v7}, Lsk/h0;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lyj/g;->v:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
