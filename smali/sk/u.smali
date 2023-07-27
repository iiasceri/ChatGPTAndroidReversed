.class public final Lsk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final v:Lrk/b;

.field public final w:Lsk/g0;

.field public final x:Lnk/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lrk/b;Lsk/g0;Lnk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/u;->v:Lrk/b;

    iput-object p2, p0, Lsk/u;->w:Lsk/g0;

    iput-object p3, p0, Lsk/u;->x:Lnk/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsk/u;->y:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-boolean v0, p0, Lsk/u;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsk/u;->w:Lsk/g0;

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-ne v2, v6, :cond_4

    iput-boolean v5, p0, Lsk/u;->z:Z

    invoke-virtual {v0, v6}, Lsk/a;->i(B)B

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lsk/a;->r()V

    goto :goto_1

    :cond_2
    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {v0}, Lsk/a;->y()B

    move-result v2

    if-eq v2, v3, :cond_5

    move v1, v5

    :cond_5
    if-nez v1, :cond_7

    iget-boolean v1, p0, Lsk/u;->z:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lsk/a;->u(B)V

    throw v4

    :cond_7
    :goto_2
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lsk/u;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/u;->y:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/u;->w:Lsk/g0;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lsk/a;->j(C)V

    :goto_0
    new-instance v0, Lsk/h0;

    iget-object v3, p0, Lsk/u;->v:Lrk/b;

    const/4 v4, 0x1

    iget-object v5, p0, Lsk/u;->w:Lsk/g0;

    iget-object v1, p0, Lsk/u;->x:Lnk/a;

    invoke-interface {v1}, Lnk/a;->a()Lok/g;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsk/h0;-><init>(Lrk/b;ILsk/a;Lok/g;Landroidx/emoji2/text/u;)V

    invoke-virtual {v0, v1}, Lsk/h0;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
