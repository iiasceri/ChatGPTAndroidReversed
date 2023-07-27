.class public final Lr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/y0;->a:F

    iput p2, p0, Lr/y0;->b:F

    iput-object p3, p0, Lr/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v0, v1, p1}, Lr/y0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr/q1;)Lr/t1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/y0;->f(Lr/q1;)Lr/z1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lr/y0;

    iget v0, p1, Lr/y0;->a:F

    iget v2, p0, Lr/y0;->a:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lr/y0;->b:F

    iget v3, p0, Lr/y0;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lr/y0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lr/y0;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final f(Lr/q1;)Lr/z1;
    .locals 3

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr/z1;

    iget-object v1, p0, Lr/y0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr/q1;->a:Lkh/k;

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/r;

    :goto_0
    iget v1, p0, Lr/y0;->a:F

    iget v2, p0, Lr/y0;->b:F

    invoke-direct {v0, v1, v2, p1}, Lr/z1;-><init>(FFLr/r;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr/y0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr/y0;->a:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lr/y0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
