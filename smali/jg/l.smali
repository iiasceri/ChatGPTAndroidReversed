.class public final Ljg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljg/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg/l;->v:I

    iput-object p1, p0, Ljg/l;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ljg/m;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lyj/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljg/l;->v:I

    iput-object p1, p0, Ljg/l;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyj/q;->a:Lyj/j;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->w:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljg/l;->v:I

    iget-object v1, p0, Ljg/l;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljg/l;->v:I

    iget-object v1, p0, Ljg/l;->w:Ljava/util/Iterator;

    iget-object v2, p0, Ljg/l;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljg/m;

    iget-object v0, v2, Ljg/m;->w:Lkh/k;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Lyj/q;

    iget-object v0, v2, Lyj/q;->b:Lkh/k;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ljg/l;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljg/l;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
