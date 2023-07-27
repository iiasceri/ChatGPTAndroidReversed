.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/h;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp/h;->w:I

    iget v1, p0, Lp/h;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lp/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp/h;->w:I

    move-object v1, p0

    check-cast v1, Lp/b;

    iget v2, v1, Lp/b;->y:I

    iget-object v1, v1, Lp/b;->z:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lp/f;

    invoke-virtual {v1, v0}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v1, Lp/f;

    invoke-virtual {v1, v0}, Lp/k;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    check-cast v1, Lp/g;

    iget-object v1, v1, Lp/g;->w:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_1
    iget v1, p0, Lp/h;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lp/h;->w:I

    iput-boolean v2, p0, Lp/h;->x:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lp/h;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/h;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/h;->w:I

    move-object v1, p0

    check-cast v1, Lp/b;

    iget v2, v1, Lp/b;->y:I

    iget-object v1, v1, Lp/b;->z:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lp/f;

    invoke-virtual {v1, v0}, Lp/k;->j(I)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast v1, Lp/f;

    invoke-virtual {v1, v0}, Lp/k;->j(I)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    check-cast v1, Lp/g;

    invoke-virtual {v1, v0}, Lp/g;->p(I)V

    :goto_1
    iget v0, p0, Lp/h;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/h;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/h;->x:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
