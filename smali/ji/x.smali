.class public final Lji/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lji/x;


# instance fields
.field public final a:Lji/j0;

.field public final b:Lyg/d;

.field public final c:Lji/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lji/x;

    sget-object v1, Lji/j0;->y:Lji/j0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lji/x;-><init>(Lji/j0;I)V

    sput-object v0, Lji/x;->d:Lji/x;

    return-void
.end method

.method public constructor <init>(Lji/j0;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lyg/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lyg/d;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lji/x;-><init>(Lji/j0;Lyg/d;Lji/j0;)V

    return-void
.end method

.method public constructor <init>(Lji/j0;Lyg/d;Lji/j0;)V
    .locals 1

    const-string v0, "reportLevelAfter"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/x;->a:Lji/j0;

    iput-object p2, p0, Lji/x;->b:Lyg/d;

    iput-object p3, p0, Lji/x;->c:Lji/j0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lji/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lji/x;

    iget-object v1, p1, Lji/x;->a:Lji/j0;

    iget-object v3, p0, Lji/x;->a:Lji/j0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lji/x;->b:Lyg/d;

    iget-object v3, p1, Lji/x;->b:Lyg/d;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lji/x;->c:Lji/j0;

    iget-object p1, p1, Lji/x;->c:Lji/j0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lji/x;->a:Lji/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lji/x;->b:Lyg/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lyg/d;->x:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lji/x;->c:Lji/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lji/x;->a:Lji/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji/x;->b:Lyg/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji/x;->c:Lji/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
