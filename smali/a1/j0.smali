.class public final La1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La1/j0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    new-instance v0, La1/j0;

    invoke-direct {v0}, La1/j0;-><init>()V

    sput-object v0, La1/j0;->d:La1/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v3

    sget-wide v5, Lz0/c;->b:J

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, La1/j0;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/j0;->a:J

    iput-wide p3, p0, La1/j0;->b:J

    iput p5, p0, La1/j0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/j0;

    iget-wide v3, p1, La1/j0;->a:J

    iget-wide v5, p0, La1/j0;->a:J

    invoke-static {v5, v6, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, La1/j0;->b:J

    iget-wide v5, p1, La1/j0;->b:J

    invoke-static {v3, v4, v5, v6}, Lz0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, La1/j0;->c:F

    iget p1, p1, La1/j0;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, La1/t;->i:I

    iget-wide v0, p0, La1/j0;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/j0;->b:J

    invoke-static {v1, v2}, Lz0/c;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/j0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, La1/j0;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, La1/j0;->b:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/j0;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
