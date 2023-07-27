.class public final Le1/k0;
.super Le1/m0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clipPathData"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "children"

    invoke-static {v0, p10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Le1/m0;-><init>()V

    iput-object p1, p0, Le1/k0;->v:Ljava/lang/String;

    iput p2, p0, Le1/k0;->w:F

    iput p3, p0, Le1/k0;->x:F

    iput p4, p0, Le1/k0;->y:F

    iput p5, p0, Le1/k0;->z:F

    iput p6, p0, Le1/k0;->A:F

    iput p7, p0, Le1/k0;->B:F

    iput p8, p0, Le1/k0;->C:F

    iput-object p9, p0, Le1/k0;->D:Ljava/util/List;

    iput-object p10, p0, Le1/k0;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    instance-of v2, p1, Le1/k0;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Le1/k0;

    iget-object v2, p1, Le1/k0;->v:Ljava/lang/String;

    iget-object v3, p0, Le1/k0;->v:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Le1/k0;->w:F

    iget v3, p1, Le1/k0;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Le1/k0;->x:F

    iget v3, p1, Le1/k0;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Le1/k0;->y:F

    iget v3, p1, Le1/k0;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Le1/k0;->z:F

    iget v3, p1, Le1/k0;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Le1/k0;->A:F

    iget v3, p1, Le1/k0;->A:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Le1/k0;->B:F

    iget v3, p1, Le1/k0;->B:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Le1/k0;->C:F

    iget v3, p1, Le1/k0;->C:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Le1/k0;->D:Ljava/util/List;

    iget-object v3, p1, Le1/k0;->D:Ljava/util/List;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Le1/k0;->E:Ljava/util/List;

    iget-object p1, p1, Le1/k0;->E:Ljava/util/List;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le1/k0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/k0;->w:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/k0;->x:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/k0;->y:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/k0;->z:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/k0;->A:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/k0;->B:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/k0;->C:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Le1/k0;->D:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Le1/k0;->E:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le1/j0;

    invoke-direct {v0, p0}, Le1/j0;-><init>(Le1/k0;)V

    return-object v0
.end method
