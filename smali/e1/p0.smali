.class public final Le1/p0;
.super Le1/m0;
.source "SourceFile"


# instance fields
.field public final A:La1/o;

.field public final B:F

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:I

.field public final y:La1/o;

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILa1/o;FLa1/o;FFIIFFFF)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pathData"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Le1/m0;-><init>()V

    iput-object p1, p0, Le1/p0;->v:Ljava/lang/String;

    iput-object p2, p0, Le1/p0;->w:Ljava/util/List;

    iput p3, p0, Le1/p0;->x:I

    iput-object p4, p0, Le1/p0;->y:La1/o;

    iput p5, p0, Le1/p0;->z:F

    iput-object p6, p0, Le1/p0;->A:La1/o;

    iput p7, p0, Le1/p0;->B:F

    iput p8, p0, Le1/p0;->C:F

    iput p9, p0, Le1/p0;->D:I

    iput p10, p0, Le1/p0;->E:I

    iput p11, p0, Le1/p0;->F:F

    iput p12, p0, Le1/p0;->G:F

    iput p13, p0, Le1/p0;->H:F

    iput p14, p0, Le1/p0;->I:F

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

    if-eqz p1, :cond_1a

    const-class v2, Le1/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Le1/p0;

    iget-object v2, p0, Le1/p0;->v:Ljava/lang/String;

    iget-object v3, p1, Le1/p0;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Le1/p0;->y:La1/o;

    iget-object v3, p1, Le1/p0;->y:La1/o;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Le1/p0;->z:F

    iget v3, p1, Le1/p0;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Le1/p0;->A:La1/o;

    iget-object v3, p1, Le1/p0;->A:La1/o;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Le1/p0;->B:F

    iget v3, p1, Le1/p0;->B:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Le1/p0;->C:F

    iget v3, p1, Le1/p0;->C:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Le1/p0;->D:I

    iget v3, p1, Le1/p0;->D:I

    if-ne v2, v3, :cond_b

    move v2, v0

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Le1/p0;->E:I

    iget v3, p1, Le1/p0;->E:I

    if-ne v2, v3, :cond_d

    move v2, v0

    goto :goto_4

    :cond_d
    move v2, v1

    :goto_4
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Le1/p0;->F:F

    iget v3, p1, Le1/p0;->F:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_5

    :cond_f
    move v2, v1

    :goto_5
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget v2, p0, Le1/p0;->G:F

    iget v3, p1, Le1/p0;->G:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_6
    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Le1/p0;->H:F

    iget v3, p1, Le1/p0;->H:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Le1/p0;->I:F

    iget v3, p1, Le1/p0;->I:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_15

    move v2, v0

    goto :goto_8

    :cond_15
    move v2, v1

    :goto_8
    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Le1/p0;->x:I

    iget v3, p1, Le1/p0;->x:I

    if-ne v2, v3, :cond_17

    move v2, v0

    goto :goto_9

    :cond_17
    move v2, v1

    :goto_9
    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Le1/p0;->w:Ljava/util/List;

    iget-object p1, p1, Le1/p0;->w:Ljava/util/List;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le1/p0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1/p0;->w:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Le1/p0;->y:La1/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Le1/p0;->z:F

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v2, p0, Le1/p0;->A:La1/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/p0;->B:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/p0;->C:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/p0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/p0;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/p0;->F:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/p0;->G:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/p0;->H:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/p0;->I:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/p0;->x:I

    add-int/2addr v0, v1

    return v0
.end method
