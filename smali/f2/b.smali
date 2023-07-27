.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/q;


# instance fields
.field public final a:La1/p;

.field public final b:F


# direct methods
.method public constructor <init>(La1/p;F)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->a:La1/p;

    iput p2, p0, Lf2/b;->b:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget v0, La1/t;->i:I

    sget-wide v0, La1/t;->h:J

    return-wide v0
.end method

.method public final synthetic b(Lf2/q;)Lf2/q;
    .locals 0

    invoke-static {p0, p1}, Le8/l;->f(Lf2/q;Lf2/q;)Lf2/q;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lf2/b;->b:F

    return v0
.end method

.method public final d()La1/o;
    .locals 1

    iget-object v0, p0, Lf2/b;->a:La1/p;

    return-object v0
.end method

.method public final synthetic e(Lkh/a;)Lf2/q;
    .locals 0

    invoke-static {p0, p1}, Le8/l;->l(Lf2/q;Lkh/a;)Lf2/q;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/b;

    iget-object v1, p1, Lf2/b;->a:La1/p;

    iget-object v3, p0, Lf2/b;->a:La1/p;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf2/b;->b:F

    iget p1, p1, Lf2/b;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf2/b;->a:La1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf2/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf2/b;->a:La1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf2/b;->b:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
