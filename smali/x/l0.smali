.class public final Lx/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;

.field public b:I

.field public c:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lx/d;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lx/l0;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(ILw/g;)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lx/d;

    iget v1, p0, Lx/l0;->b:I

    invoke-direct {v0, v1, p1, p2}, Lx/d;-><init>(IILw/g;)V

    iget p2, p0, Lx/l0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lx/l0;->b:I

    iget-object p1, p0, Lx/l0;->a:Ll0/h;

    invoke-virtual {p1, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lx/l0;->b:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lx/l0;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lx/d;
    .locals 3

    invoke-virtual {p0, p1}, Lx/l0;->b(I)V

    iget-object v0, p0, Lx/l0;->c:Lx/d;

    if-eqz v0, :cond_1

    iget v1, v0, Lx/d;->b:I

    iget v2, v0, Lx/d;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx/l0;->a:Ll0/h;

    invoke-static {p1, v0}, Lb0/i1;->b0(ILl0/h;)I

    move-result p1

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Lx/d;

    iput-object v0, p0, Lx/l0;->c:Lx/d;

    :goto_1
    return-object v0
.end method
