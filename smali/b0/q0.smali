.class public final Lb0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/x;


# instance fields
.field public final c:Lb0/c2;

.field public final d:I

.field public final e:La2/m0;

.field public final f:Lkh/a;


# direct methods
.method public constructor <init>(Lb0/c2;ILa2/m0;Lr/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q0;->c:Lb0/c2;

    iput p2, p0, Lb0/q0;->d:I

    iput-object p3, p0, Lb0/q0;->e:La2/m0;

    iput-object p4, p0, Lb0/q0;->f:Lkh/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->d(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->b(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->i(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0/q0;

    iget-object v1, p1, Lb0/q0;->c:Lb0/c2;

    iget-object v3, p0, Lb0/q0;->c:Lb0/c2;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb0/q0;->d:I

    iget v3, p1, Lb0/q0;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb0/q0;->e:La2/m0;

    iget-object v3, p1, Lb0/q0;->e:La2/m0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb0/q0;->f:Lkh/a;

    iget-object p1, p1, Lb0/q0;->f:Lkh/a;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Ln1/o;->P(I)I

    move-result v0

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lg2/a;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    iget p2, v5, Ln1/w0;->v:I

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v5, Ln1/w0;->w:I

    new-instance p4, Lb0/p0;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lb0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/q0;->c:Lb0/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/q0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/q0;->e:La2/m0;

    invoke-virtual {v1}, La2/m0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb0/q0;->f:Lkh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->g(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/q0;->c:Lb0/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/q0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/q0;->e:La2/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/q0;->f:Lkh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
