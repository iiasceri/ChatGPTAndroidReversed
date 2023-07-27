.class public final Lbg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Llg/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILlg/b;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->vyF:Ljava/lang/String;

    invoke-static {v0, p3}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "extensions"

    invoke-static {v0, p10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lbg/i;->b:Ljava/lang/String;

    iput p3, p0, Lbg/i;->c:I

    iput p4, p0, Lbg/i;->d:I

    iput-object p5, p0, Lbg/i;->e:Llg/b;

    iput-object p6, p0, Lbg/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lbg/i;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lbg/i;->h:Z

    iput-boolean p9, p0, Lbg/i;->i:Z

    iput-object p10, p0, Lbg/i;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Lbg/i;Ljava/lang/String;Ljava/lang/String;I)Lbg/i;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbg/i;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbg/i;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lbg/i;->c:I

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Lbg/i;->d:I

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbg/i;->e:Llg/b;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbg/i;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbg/i;->g:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p2

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lbg/i;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move v12, v4

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lbg/i;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move v13, v4

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v3, v0, Lbg/i;->j:Ljava/util/Map;

    :cond_9
    move-object v14, v3

    const-string v0, "name"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding"

    invoke-static {v0, v7}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "extensions"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbg/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lbg/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILlg/b;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbg/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbg/i;

    iget-object v1, p1, Lbg/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lbg/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbg/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lbg/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbg/i;->c:I

    iget v3, p1, Lbg/i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbg/i;->d:I

    iget v3, p1, Lbg/i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbg/i;->e:Llg/b;

    iget-object v3, p1, Lbg/i;->e:Llg/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbg/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lbg/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbg/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lbg/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbg/i;->h:Z

    iget-boolean v3, p1, Lbg/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbg/i;->i:Z

    iget-boolean v3, p1, Lbg/i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbg/i;->j:Ljava/util/Map;

    iget-object p1, p1, Lbg/i;->j:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbg/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbg/i;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lbg/i;->c:I

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget v1, p0, Lbg/i;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbg/i;->e:Llg/b;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llg/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbg/i;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbg/i;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbg/i;->h:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbg/i;->i:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbg/i;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cookie(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbg/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbg/i;->c:I

    invoke-static {v1}, Lb8/v0;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbg/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/i;->e:Llg/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbg/i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbg/i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/i;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
