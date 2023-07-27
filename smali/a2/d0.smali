.class public final La2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/e;

.field public final b:J

.field public final c:Lu1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls1/p;->U:Ls1/p;

    sget-object v1, Landroidx/compose/ui/platform/i0;->Z:Landroidx/compose/ui/platform/i0;

    invoke-static {v0, v1}, Ls0/o;->a(Lkh/n;Lkh/k;)Ls0/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-wide p2, Lu1/z;->b:J

    :cond_1
    const-string p4, "text"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Lu1/e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p4, p2, p3, v1}, La2/d0;-><init>(Lu1/e;JLu1/z;)V

    return-void
.end method

.method public constructor <init>(Lu1/e;JLu1/z;)V
    .locals 1

    const-string v0, "annotatedString"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d0;->a:Lu1/e;

    iget-object p1, p1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/x;->x(JI)J

    move-result-wide p2

    iput-wide p2, p0, La2/d0;->b:J

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Lu1/z;->a:J

    invoke-static {p2, p3, p1}, Lio/ktor/utils/io/x;->x(JI)J

    move-result-wide p1

    new-instance p3, Lu1/z;

    invoke-direct {p3, p1, p2}, Lu1/z;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, La2/d0;->c:Lu1/z;

    return-void
.end method

.method public static a(La2/d0;Lu1/e;JI)La2/d0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, La2/d0;->a:Lu1/e;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, La2/d0;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, La2/d0;->c:Lu1/z;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "annotatedString"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, La2/d0;

    invoke-direct {p0, p1, p2, p3, p4}, La2/d0;-><init>(Lu1/e;JLu1/z;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La2/d0;

    iget-wide v3, p1, La2/d0;->b:J

    iget-wide v5, p0, La2/d0;->b:J

    invoke-static {v5, v6, v3, v4}, Lu1/z;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La2/d0;->c:Lu1/z;

    iget-object v3, p1, La2/d0;->c:Lu1/z;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La2/d0;->a:Lu1/e;

    iget-object p1, p1, La2/d0;->a:Lu1/e;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, La2/d0;->a:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lu1/z;->c:I

    iget-wide v1, p0, La2/d0;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La2/d0;->c:Lu1/z;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lu1/z;->a:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La2/d0;->a:Lu1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/d0;->c:Lu1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
