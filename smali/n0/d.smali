.class public final Ln0/d;
.super Ln0/a;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/d;->x:I

    const-string v0, "buffer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ln0/a;-><init>(II)V

    iput-object p3, p0, Ln0/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/d;->x:I

    invoke-direct {p0, p1, v0}, Ln0/a;-><init>(II)V

    iput-object p2, p0, Ln0/d;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln0/d;->x:I

    iget-object v1, p0, Ln0/d;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln0/a;->v:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/a;->v:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln0/d;->x:I

    iget-object v1, p0, Ln0/d;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ln0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/a;->v:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ln0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln0/a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/a;->v:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
