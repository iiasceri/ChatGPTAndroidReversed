.class public final Lzj/f;
.super Lzg/a;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lzj/g;


# direct methods
.method public constructor <init>(Lzj/g;)V
    .locals 0

    iput-object p1, p0, Lzj/f;->v:Lzj/g;

    invoke-direct {p0}, Lzg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzj/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzj/d;

    invoke-super {p0, p1}, Lzg/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lzj/f;->v:Lzj/g;

    iget-object v0, v0, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(I)Lzj/d;
    .locals 3

    iget-object v0, p0, Lzj/f;->v:Lzj/g;

    iget-object v1, v0, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lza/e;->m1(II)Lrh/j;

    move-result-object v1

    iget v2, v1, Lrh/h;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v2, Lzj/d;

    iget-object v0, v0, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Lzj/d;-><init>(Ljava/lang/String;Lrh/j;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lrh/j;

    invoke-virtual {p0}, Lzg/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrh/j;-><init>(II)V

    invoke-static {v0}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    new-instance v1, Lji/h0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v0

    new-instance v1, Ljg/l;

    invoke-direct {v1, v0}, Ljg/l;-><init>(Lyj/q;)V

    return-object v1
.end method
