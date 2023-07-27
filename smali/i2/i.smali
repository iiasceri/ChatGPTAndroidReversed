.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Li2/o;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Li2/o;->v:Li2/o;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li2/i;-><init>(ZZLi2/o;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Li2/o;->v:Li2/o;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Li2/i;-><init>(ZZLi2/o;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLi2/o;ZZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/i;->a:Z

    iput-boolean p2, p0, Li2/i;->b:Z

    iput-object p3, p0, Li2/i;->c:Li2/o;

    iput-boolean p4, p0, Li2/i;->d:Z

    iput-boolean p5, p0, Li2/i;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li2/i;

    iget-boolean v1, p1, Li2/i;->a:Z

    iget-boolean v3, p0, Li2/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li2/i;->b:Z

    iget-boolean v3, p1, Li2/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li2/i;->c:Li2/o;

    iget-object v3, p1, Li2/i;->c:Li2/o;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li2/i;->d:Z

    iget-boolean v3, p1, Li2/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li2/i;->e:Z

    iget-boolean p1, p1, Li2/i;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x4cf

    const/16 v1, 0x4d5

    iget-boolean v2, p0, Li2/i;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Li2/i;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Li2/i;->c:Li2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v2, p0, Li2/i;->d:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v2, p0, Li2/i;->e:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    return v3
.end method
