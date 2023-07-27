.class public final Lf2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf2/t;

.field public static final d:Lf2/t;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/t;-><init>(IZ)V

    sput-object v0, Lf2/t;->c:Lf2/t;

    new-instance v0, Lf2/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lf2/t;-><init>(IZ)V

    sput-object v0, Lf2/t;->d:Lf2/t;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/t;->a:I

    iput-boolean p2, p0, Lf2/t;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/t;

    iget v1, p1, Lf2/t;->a:I

    iget v3, p0, Lf2/t;->a:I

    if-ne v3, v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lf2/t;->b:Z

    iget-boolean p1, p1, Lf2/t;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf2/t;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf2/t;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf2/t;->c:Lf2/t;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/t;->d:Lf2/t;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
