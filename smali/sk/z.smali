.class public final Lsk/z;
.super Lsk/b;
.source "SourceFile"


# instance fields
.field public final e:Lrk/d;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lrk/b;Lrk/d;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->udSd:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsk/b;-><init>(Lrk/b;)V

    iput-object p2, p0, Lsk/z;->e:Lrk/d;

    invoke-virtual {p2}, Lrk/d;->size()I

    move-result p1

    iput p1, p0, Lsk/z;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lsk/z;->g:I

    return-void
.end method


# virtual methods
.method public final Q(Lok/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/lang/String;)Lrk/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lsk/z;->e:Lrk/d;

    iget-object v0, v0, Lrk/d;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/l;

    return-object p1
.end method

.method public final X()Lrk/l;
    .locals 1

    iget-object v0, p0, Lsk/z;->e:Lrk/d;

    return-object v0
.end method

.method public final m(Lok/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lsk/z;->g:I

    iget v0, p0, Lsk/z;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsk/z;->g:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
