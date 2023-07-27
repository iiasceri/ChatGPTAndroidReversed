.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Li2/o;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Li2/o;->v:Li2/o;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_4

    move p2, v2

    :cond_4
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_5

    move v1, v2

    :cond_5
    const-string p3, "securePolicy"

    invoke-static {p3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/n;->a:Z

    iput-boolean v0, p0, Li2/n;->b:Z

    iput-boolean v3, p0, Li2/n;->c:Z

    iput-object v4, p0, Li2/n;->d:Li2/o;

    iput-boolean p2, p0, Li2/n;->e:Z

    iput-boolean v1, p0, Li2/n;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li2/n;

    iget-boolean v1, p1, Li2/n;->a:Z

    iget-boolean v3, p0, Li2/n;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li2/n;->b:Z

    iget-boolean v3, p1, Li2/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li2/n;->c:Z

    iget-boolean v3, p1, Li2/n;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li2/n;->d:Li2/o;

    iget-object v3, p1, Li2/n;->d:Li2/o;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li2/n;->e:Z

    iget-boolean v3, p1, Li2/n;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li2/n;->f:Z

    iget-boolean p1, p1, Li2/n;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x4cf

    const/16 v1, 0x4d5

    iget-boolean v2, p0, Li2/n;->b:Z

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v4, p0, Li2/n;->a:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v2, p0, Li2/n;->c:Z

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Li2/n;->d:Li2/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Li2/n;->e:Z

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Li2/n;->f:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method
