.class public final Lzk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk/j;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lyk/e;

.field public final e:Luk/a0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lyk/j;Ljava/util/List;ILyk/e;Luk/a0;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interceptors"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "request"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/f;->a:Lyk/j;

    iput-object p2, p0, Lzk/f;->b:Ljava/util/List;

    iput p3, p0, Lzk/f;->c:I

    iput-object p4, p0, Lzk/f;->d:Lyk/e;

    iput-object p5, p0, Lzk/f;->e:Luk/a0;

    iput p6, p0, Lzk/f;->f:I

    iput p7, p0, Lzk/f;->g:I

    iput p8, p0, Lzk/f;->h:I

    return-void
.end method

.method public static a(Lzk/f;ILyk/e;Luk/a0;I)Lzk/f;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lzk/f;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzk/f;->d:Lyk/e;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lzk/f;->e:Luk/a0;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lzk/f;->f:I

    move v6, p1

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lzk/f;->g:I

    move v7, p1

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lzk/f;->h:I

    move v8, p1

    goto :goto_2

    :cond_5
    move v8, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "request"

    invoke-static {p1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lzk/f;

    iget-object v1, p0, Lzk/f;->a:Lyk/j;

    iget-object v2, p0, Lzk/f;->b:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lzk/f;-><init>(Lyk/j;Ljava/util/List;ILyk/e;Luk/a0;III)V

    return-object p1
.end method


# virtual methods
.method public final b(Luk/a0;)Luk/d0;
    .locals 10

    const-string v0, "request"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzk/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lzk/f;->c:I

    if-ge v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    iget v1, p0, Lzk/f;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lzk/f;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Lzk/f;->d:Lyk/e;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_4

    iget-object v7, v5, Lyk/e;->c:Lyk/f;

    iget-object v8, p1, Luk/a0;->a:Luk/t;

    invoke-virtual {v7, v8}, Lyk/f;->b(Luk/t;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lzk/f;->i:I

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static {p0, v7, v8, p1, v9}, Lzk/f;->a(Lzk/f;ILyk/e;Luk/a0;I)Lzk/f;

    move-result-object p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/u;

    invoke-interface {v4, p1}, Luk/u;->a(Lzk/f;)Luk/d0;

    move-result-object v8

    const-string v9, "interceptor "

    if-eqz v8, :cond_b

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget p1, p1, Lzk/f;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object p1, v8, Luk/d0;->B:Lgl/c;

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    return-object v8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
