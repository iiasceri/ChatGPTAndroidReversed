.class public final Lbi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/y0;


# instance fields
.field public final v:Lbi/y0;

.field public final w:Lbi/l;

.field public final x:I


# direct methods
.method public constructor <init>(Lbi/y0;Lbi/l;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/e;->v:Lbi/y0;

    iput-object p2, p0, Lbi/e;->w:Lbi/l;

    iput p3, p0, Lbi/e;->x:I

    return-void
.end method


# virtual methods
.method public final D()Lpj/t;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->D()Lpj/t;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->P()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a()Lbi/i;
    .locals 1

    invoke-virtual {p0}, Lbi/e;->a()Lbi/y0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lbi/e;->a()Lbi/y0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lbi/y0;
    .locals 2

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->a()Lbi/y0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0()Lqj/m1;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lci/h;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lci/a;->e()Lci/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/m;->g()Lbi/u0;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->getIndex()I

    move-result v0

    iget v1, p0, Lbi/e;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Lzi/f;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->i()Lqj/w0;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0, p1, p2}, Lbi/l;->i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lbi/e;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/i;->l()Lqj/d0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lbi/e;->w:Lbi/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbi/e;->v:Lbi/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
