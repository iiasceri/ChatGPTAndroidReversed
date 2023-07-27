.class public final Lyj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;
.implements Lyj/c;


# instance fields
.field public final a:Lyj/j;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyj/j;II)V
    .locals 2

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/p;->a:Lyj/j;

    iput p2, p0, Lyj/p;->b:I

    iput p3, p0, Lyj/p;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    if-ltz p3, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, v0, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p1, p3}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p1, p2}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lyj/j;
    .locals 3

    iget v0, p0, Lyj/p;->c:I

    iget v1, p0, Lyj/p;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lyj/p;

    iget-object v2, p0, Lyj/p;->a:Lyj/j;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Lyj/p;-><init>(Lyj/j;II)V

    :goto_0
    return-object v0
.end method

.method public final b(I)Lyj/j;
    .locals 4

    iget v0, p0, Lyj/p;->c:I

    iget v1, p0, Lyj/p;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, Lyj/d;->a:Lyj/d;

    goto :goto_0

    :cond_0
    new-instance v2, Lyj/p;

    iget-object v3, p0, Lyj/p;->a:Lyj/j;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lyj/p;-><init>(Lyj/j;II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp0/c;

    invoke-direct {v0, p0}, Lp0/c;-><init>(Lyj/p;)V

    return-object v0
.end method
