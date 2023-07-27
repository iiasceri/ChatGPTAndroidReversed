.class public final Lsl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lvl/d;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvl/d;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    iput-object v0, p0, Lsl/j;->d:Lvl/d;

    const/4 v0, 0x0

    iput v0, p0, Lsl/j;->e:I

    iput-object p1, p0, Lsl/j;->a:Ljava/util/List;

    iput v0, p0, Lsl/j;->b:I

    iput v0, p0, Lsl/j;->c:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lsl/j;->a(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/d;

    iput-object p1, p0, Lsl/j;->d:Lvl/d;

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lsl/j;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsl/j;->a:Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/d;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index "

    const-string v2, " out of range, line length: "

    invoke-static {v1, p2, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line index "

    const-string v2, " out of range, number of lines: "

    invoke-static {v1, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0
.end method

.method public final c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;
    .locals 5

    iget v0, p1, Landroidx/compose/material3/u1;->a:I

    iget v1, p2, Landroidx/compose/material3/u1;->a:I

    const/4 v2, 0x5

    iget-object v3, p0, Lsl/j;->a:Ljava/util/List;

    if-ne v0, v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/d;

    iget-object v1, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    iget v3, p1, Landroidx/compose/material3/u1;->b:I

    iget p2, p2, Landroidx/compose/material3/u1;->b:I

    invoke-interface {v1, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, v0, Lvl/d;->b:Lul/w;

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/material3/u1;->b:I

    iget v1, v0, Lul/w;->b:I

    add-int/2addr v1, p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance v3, Lul/w;

    iget v0, v0, Lul/w;->a:I

    invoke-direct {v3, v0, v1, p1}, Lul/w;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance p1, Lvl/d;

    invoke-direct {p1, p2, v3}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    new-instance p2, Lk0/u1;

    invoke-direct {p2, v2}, Lk0/u1;-><init>(I)V

    iget-object v0, p2, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    new-instance v0, Lk0/u1;

    invoke-direct {v0, v2}, Lk0/u1;-><init>(I)V

    iget v1, p1, Landroidx/compose/material3/u1;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/d;

    iget v2, p1, Landroidx/compose/material3/u1;->b:I

    iget-object v4, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lvl/d;->a(II)Lvl/d;

    move-result-object v1

    iget-object v2, v0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p1, Landroidx/compose/material3/u1;->a:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v1, p2, Landroidx/compose/material3/u1;->a:I

    if-ge p1, v1, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/d;

    iget-object v2, v0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/d;

    const/4 v1, 0x0

    iget p2, p2, Landroidx/compose/material3/u1;->b:I

    invoke-virtual {p1, v1, p2}, Lvl/d;->a(II)Lvl/d;

    move-result-object p1

    iget-object p2, v0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lsl/j;->c:I

    iget v1, p0, Lsl/j;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lsl/j;->b:I

    iget-object v1, p0, Lsl/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e(Lza/c;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v1

    iget-object v2, p1, Lza/c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lsl/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsl/j;->c:I

    iget v1, p0, Lsl/j;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lsl/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsl/j;->b:I

    iget-object v1, p0, Lsl/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lsl/j;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/d;

    iput-object v0, p0, Lsl/j;->d:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lsl/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    iput-object v0, p0, Lsl/j;->d:Lvl/d;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lsl/j;->e:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lsl/j;->c:I

    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lsl/j;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lsl/j;->c:I

    iget v1, p0, Lsl/j;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lsl/j;->e:I

    if-gt v1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsl/j;->d:Lvl/d;

    iget-object v1, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lsl/j;->c:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lsl/j;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lsl/j;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final j()C
    .locals 2

    iget v0, p0, Lsl/j;->c:I

    iget v1, p0, Lsl/j;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsl/j;->d:Lvl/d;

    iget-object v1, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lsl/j;->b:I

    iget-object v1, p0, Lsl/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroidx/compose/material3/u1;
    .locals 3

    new-instance v0, Landroidx/compose/material3/u1;

    iget v1, p0, Lsl/j;->b:I

    iget v2, p0, Lsl/j;->c:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/u1;-><init>(II)V

    return-object v0
.end method

.method public final l(Landroidx/compose/material3/u1;)V
    .locals 2

    iget v0, p1, Landroidx/compose/material3/u1;->a:I

    iget v1, p1, Landroidx/compose/material3/u1;->b:I

    invoke-virtual {p0, v0, v1}, Lsl/j;->a(II)V

    iget v0, p1, Landroidx/compose/material3/u1;->a:I

    iput v0, p0, Lsl/j;->b:I

    iget p1, p1, Landroidx/compose/material3/u1;->b:I

    iput p1, p0, Lsl/j;->c:I

    iget-object p1, p0, Lsl/j;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/d;

    iput-object p1, p0, Lsl/j;->d:Lvl/d;

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lsl/j;->e:I

    return-void
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl/j;->j()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lsl/j;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
