.class public final Lwj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public w:Z

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwj/v;->v:I

    iput-object p2, p0, Lwj/v;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwj/v;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwj/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lwj/v;->w:Z

    return v0

    :goto_0
    iget-boolean v0, p0, Lwj/v;->w:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwj/v;->v:I

    iget-object v1, p0, Lwj/v;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lwj/v;->w:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lwj/v;->w:Z

    check-cast v1, Lwj/w;

    iget-object v0, v1, Lwj/w;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    iget-boolean v0, p0, Lwj/v;->w:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lwj/v;->w:Z

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lwj/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
