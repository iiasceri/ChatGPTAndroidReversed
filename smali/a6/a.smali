.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/a;->c:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationMillis must be > 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(La6/g;Lx5/i;)La6/f;
    .locals 3

    instance-of v0, p2, Lx5/o;

    if-nez v0, :cond_0

    new-instance v0, La6/d;

    invoke-direct {v0, p1, p2}, La6/d;-><init>(La6/g;Lx5/i;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lx5/o;

    iget v0, v0, Lx5/o;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, La6/d;

    invoke-direct {v0, p1, p2}, La6/d;-><init>(La6/g;Lx5/i;)V

    return-object v0

    :cond_1
    new-instance v0, La6/b;

    iget v1, p0, La6/a;->b:I

    iget-boolean v2, p0, La6/a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, La6/b;-><init>(La6/g;Lx5/i;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La6/a;

    if-eqz v1, :cond_1

    check-cast p1, La6/a;

    iget v1, p1, La6/a;->b:I

    iget v2, p0, La6/a;->b:I

    if-ne v2, v1, :cond_1

    iget-boolean v1, p0, La6/a;->c:Z

    iget-boolean p1, p1, La6/a;->c:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La6/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La6/a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
