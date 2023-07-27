.class public final Lv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;
.implements Lv/s;


# instance fields
.field public final a:Lg2/b;

.field public final b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/b;


# direct methods
.method public constructor <init>(Lg2/b;J)V
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/v;->a:Lg2/b;

    iput-wide p2, p0, Lv/v;->b:J

    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    iput-object p1, p0, Lv/v;->c:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public final a(Lv0/m;Lv0/f;)Lv0/m;
    .locals 1

    sget-object p1, Lv0/j;->c:Lv0/j;

    iget-object v0, p0, Lv/v;->c:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/v;

    iget-object v1, p1, Lv/v;->a:Lg2/b;

    iget-object v3, p0, Lv/v;->a:Lg2/b;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lv/v;->b:J

    iget-wide v5, p1, Lv/v;->b:J

    invoke-static {v3, v4, v5, v6}, Lg2/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lv/v;->a:Lg2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lv/v;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/v;->a:Lg2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv/v;->b:J

    invoke-static {v1, v2}, Lg2/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
