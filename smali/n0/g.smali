.class public final Ln0/g;
.super Ln0/a;
.source "SourceFile"


# instance fields
.field public final x:[Ljava/lang/Object;

.field public final y:Ln0/j;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tail"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Ln0/a;-><init>(II)V

    iput-object p2, p0, Ln0/g;->x:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, Ln0/j;

    invoke-direct {p4, p1, p3, p2, p5}, Ln0/j;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Ln0/g;->y:Ln0/j;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/g;->y:Ln0/j;

    invoke-virtual {v0}, Ln0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ln0/a;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln0/a;->v:I

    invoke-virtual {v0}, Ln0/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ln0/a;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln0/a;->v:I

    iget v0, v0, Ln0/a;->w:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ln0/g;->x:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln0/a;->v:I

    iget-object v1, p0, Ln0/g;->y:Ln0/j;

    iget v2, v1, Ln0/a;->w:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/a;->v:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Ln0/g;->x:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/a;->v:I

    invoke-virtual {v1}, Ln0/j;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
