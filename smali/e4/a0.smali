.class public final Le4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final v:Le4/b0;

.field public final w:Landroid/os/Bundle;

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Le4/b0;Landroid/os/Bundle;ZIZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a0;->v:Le4/b0;

    iput-object p2, p0, Le4/a0;->w:Landroid/os/Bundle;

    iput-boolean p3, p0, Le4/a0;->x:Z

    iput p4, p0, Le4/a0;->y:I

    iput-boolean p5, p0, Le4/a0;->z:Z

    iput p6, p0, Le4/a0;->A:I

    return-void
.end method


# virtual methods
.method public final a(Le4/a0;)I
    .locals 4

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Le4/a0;->x:Z

    iget-boolean v2, p0, Le4/a0;->x:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, Le4/a0;->y:I

    iget v2, p1, Le4/a0;->y:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, Le4/a0;->w:Landroid/os/Bundle;

    iget-object v2, p0, Le4/a0;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    return v0

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p1, Le4/a0;->z:Z

    iget-boolean v2, p0, Le4/a0;->z:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    return v0

    :cond_8
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget v0, p0, Le4/a0;->A:I

    iget p1, p1, Le4/a0;->A:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le4/a0;

    invoke-virtual {p0, p1}, Le4/a0;->a(Le4/a0;)I

    move-result p1

    return p1
.end method
