.class public final Lsk/a0;
.super Lsk/y;
.source "SourceFile"


# instance fields
.field public final j:Lrk/b0;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lrk/b;Lrk/b0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->bvl:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->KXrlQARMqE:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lsk/y;-><init>(Lrk/b;Lrk/b0;Ljava/lang/String;Lok/g;)V

    iput-object p2, p0, Lsk/a0;->j:Lrk/b0;

    invoke-virtual {p2}, Lrk/b0;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsk/a0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsk/a0;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lsk/a0;->m:I

    return-void
.end method


# virtual methods
.method public final Q(Lok/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lsk/a0;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final U(Ljava/lang/String;)Lrk/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lsk/a0;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/a0;->j:Lrk/b0;

    invoke-static {p1, v0}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/l;

    :goto_0
    return-object p1
.end method

.method public final X()Lrk/l;
    .locals 1

    iget-object v0, p0, Lsk/a0;->j:Lrk/b0;

    return-object v0
.end method

.method public final Z()Lrk/b0;
    .locals 1

    iget-object v0, p0, Lsk/a0;->j:Lrk/b0;

    return-object v0
.end method

.method public final d(Lok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lok/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lsk/a0;->m:I

    iget v0, p0, Lsk/a0;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsk/a0;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
