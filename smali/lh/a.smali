.class public Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:I

.field public final B:I

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Class;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Llh/a;->w:Ljava/lang/Class;

    iput-object p3, p0, Llh/a;->x:Ljava/lang/String;

    iput-object p4, p0, Llh/a;->y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llh/a;->z:Z

    const/4 p1, 0x2

    iput p1, p0, Llh/a;->A:I

    iput p1, p0, Llh/a;->B:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llh/a;

    iget-boolean v1, p1, Llh/a;->z:Z

    iget-boolean v3, p0, Llh/a;->z:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Llh/a;->A:I

    iget v3, p1, Llh/a;->A:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llh/a;->B:I

    iget v3, p1, Llh/a;->B:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llh/a;->v:Ljava/lang/Object;

    iget-object v3, p1, Llh/a;->v:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llh/a;->w:Ljava/lang/Class;

    iget-object v3, p1, Llh/a;->w:Ljava/lang/Class;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llh/a;->x:Ljava/lang/String;

    iget-object v3, p1, Llh/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llh/a;->y:Ljava/lang/String;

    iget-object p1, p1, Llh/a;->y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Llh/a;->A:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llh/a;->v:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llh/a;->w:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llh/a;->x:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Llh/a;->y:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Llh/a;->z:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llh/a;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llh/a;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->g(Llh/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
