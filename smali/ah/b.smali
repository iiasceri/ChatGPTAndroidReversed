.class public final Lah/b;
.super Lah/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lah/e;I)V
    .locals 2

    iput p2, p0, Lah/b;->y:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lah/d;-><init>(Lah/e;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lah/d;-><init>(Lah/e;)V

    return-void

    :cond_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lah/d;-><init>(Lah/e;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lah/b;->y:I

    iget-object v1, p0, Lah/d;->v:Lah/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lah/d;->w:I

    iget v2, v1, Lah/e;->A:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lah/d;->w:I

    iput v0, p0, Lah/d;->x:I

    iget-object v1, v1, Lah/e;->v:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lah/d;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lah/d;->w:I

    iget v2, v1, Lah/e;->A:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lah/d;->w:I

    iput v0, p0, Lah/d;->x:I

    new-instance v2, Lah/c;

    invoke-direct {v2, v1, v0}, Lah/c;-><init>(Lah/e;I)V

    invoke-virtual {p0}, Lah/d;->a()V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    iget v0, p0, Lah/d;->w:I

    iget v2, v1, Lah/e;->A:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lah/d;->w:I

    iput v0, p0, Lah/d;->x:I

    iget-object v0, v1, Lah/e;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, p0, Lah/d;->x:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lah/d;->a()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
