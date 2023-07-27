.class public abstract Laj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final v:Laj/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/x;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laj/x;-><init>([B)V

    sput-object v0, Laj/g;->v:Laj/x;

    return-void
.end method

.method public static b(Ljava/util/Iterator;I)Laj/g;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/g;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Laj/g;->b(Ljava/util/Iterator;I)Laj/g;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Laj/g;->b(Ljava/util/Iterator;I)Laj/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s()Laj/f;
    .locals 1

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Laj/g;)Laj/g;
    .locals 7

    invoke-virtual {p0}, Laj/g;->size()I

    move-result v0

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Laj/b0;->C:[I

    instance-of v0, p0, Laj/b0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laj/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laj/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    move-object p1, p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Laj/g;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Laj/g;->size()I

    move-result v1

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Laj/g;->size()I

    move-result v0

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v1, v1, v0, v3}, Laj/g;->f(III[B)V

    invoke-virtual {p1, v1, v0, v2, v3}, Laj/g;->f(III[B)V

    new-instance p1, Laj/x;

    invoke-direct {p1, v3}, Laj/x;-><init>([B)V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Laj/b0;->y:Laj/g;

    invoke-virtual {v4}, Laj/g;->size()I

    move-result v5

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, Laj/g;->size()I

    move-result v2

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v3

    add-int v5, v2, v3

    new-array v5, v5, [B

    invoke-virtual {v4, v1, v1, v2, v5}, Laj/g;->f(III[B)V

    invoke-virtual {p1, v1, v2, v3, v5}, Laj/g;->f(III[B)V

    new-instance p1, Laj/x;

    invoke-direct {p1, v5}, Laj/x;-><init>([B)V

    new-instance v1, Laj/b0;

    iget-object v0, v0, Laj/b0;->x:Laj/g;

    invoke-direct {v1, v0, p1}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Laj/b0;->x:Laj/g;

    invoke-virtual {v1}, Laj/g;->p()I

    move-result v3

    iget-object v4, v0, Laj/b0;->y:Laj/g;

    invoke-virtual {v4}, Laj/g;->p()I

    move-result v5

    if-le v3, v5, :cond_5

    invoke-virtual {p1}, Laj/g;->p()I

    move-result v3

    iget v0, v0, Laj/b0;->A:I

    if-le v0, v3, :cond_5

    new-instance v0, Laj/b0;

    invoke-direct {v0, v4, p1}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    new-instance p1, Laj/b0;

    invoke-direct {p1, v1, v0}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Laj/g;->p()I

    move-result v0

    invoke-virtual {p1}, Laj/g;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Laj/b0;->C:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_7

    new-instance v0, Laj/b0;

    invoke-direct {v0, p0, p1}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    :cond_6
    move-object p1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lg/x0;

    invoke-direct {v0}, Lg/x0;-><init>()V

    invoke-virtual {v0, p0}, Lg/x0;->x(Laj/g;)V

    invoke-virtual {v0, p1}, Lg/x0;->x(Laj/g;)V

    iget-object p1, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/g;

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/g;

    new-instance v2, Laj/b0;

    invoke-direct {v2, v1, v0}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    move-object v0, v2

    goto :goto_1

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(III[B)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0}, Laj/g;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Laj/g;->k(III[B)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Target end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Length < 0: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Target offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Source offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract k(III[B)V
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Laj/g;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(III)I
.end method

.method public abstract v()I
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x(Ljava/io/OutputStream;II)V
.end method
