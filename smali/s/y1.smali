.class public final Ls/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls/y1;

.field public static final d:Ls/y1;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v8, Ls/y1;

    sget-wide v9, Lg2/f;->c:J

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Ls/y1;-><init>(ZJFFZZ)V

    sput-object v8, Ls/y1;->c:Ls/y1;

    new-instance v8, Ls/y1;

    const/4 v1, 0x1

    move-object v0, v8

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ls/y1;-><init>(ZJFFZZ)V

    sput-object v8, Ls/y1;->d:Ls/y1;

    return-void
.end method

.method public constructor <init>(ZJFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls/y1;->a:Z

    iput-wide p2, p0, Ls/y1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ls/x1;->a:Ls1/t;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ls/y1;->a:Z

    if-nez v1, :cond_4

    sget-object v1, Ls/y1;->c:Ls/y1;

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls/y1;

    iget-boolean v1, p1, Ls/y1;->a:Z

    iget-boolean v3, p0, Ls/y1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls/y1;->b:J

    iget-wide v5, p1, Ls/y1;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return v2

    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1, p1}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-static {p1, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Ls/y1;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    iget-wide v4, p0, Ls/y1;->b:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v3, v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v4, 0x1f

    invoke-static {v0, v3, v4}, Lo1/f;->g(FII)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ls/y1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MagnifierStyle(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls/y1;->b:J

    invoke-static {v1, v2}, Lg2/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", elevation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingEnabled=true, fishEyeEnabled=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
