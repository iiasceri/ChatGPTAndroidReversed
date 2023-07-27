.class final Landroidx/compose/foundation/BackgroundElement;
.super Lp1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lp1/s0;",
        "Ls/p;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:La1/o;

.field public final e:F

.field public final f:La1/k0;


# direct methods
.method public constructor <init>(JLa1/k0;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->d:La1/o;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->f:La1/k0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    invoke-static {v1, v2, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:La1/o;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:La1/o;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:La1/k0;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->f:La1/k0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, La1/t;->i:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:La1/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:La1/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 7

    new-instance v6, Ls/p;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->d:La1/o;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->f:La1/k0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls/p;-><init>(JLa1/o;FLa1/k0;)V

    return-object v6
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Ls/p;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    iput-wide v0, p1, Ls/p;->G:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:La1/o;

    iput-object v0, p1, Ls/p;->H:La1/o;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    iput v0, p1, Ls/p;->I:F

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:La1/k0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Ls/p;->J:La1/k0;

    return-void
.end method
