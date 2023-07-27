.class public final Lwa/h;
.super Lwa/i;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lwa/i;->S:Lwa/g;

    iget-object v0, v0, Lwa/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lta/h;->f(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lwa/i;->S:Lwa/g;

    iget-object v0, v0, Lwa/g;->v:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lw0/d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwa/i;->S:Lwa/g;

    iget-object v0, v0, Lwa/g;->v:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, Lta/h;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method
