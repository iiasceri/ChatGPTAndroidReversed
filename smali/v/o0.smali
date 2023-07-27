.class public final Lv/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n1;


# instance fields
.field public final a:Lv/n1;

.field public final b:I


# direct methods
.method public constructor <init>(Lv/n1;I)V
    .locals 1

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/o0;->a:Lv/n1;

    iput p2, p0, Lv/o0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lg2/b;Lg2/j;)I
    .locals 3

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg2/j;->v:Lg2/j;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lv/o0;->b:I

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lv/o0;->a:Lv/n1;

    invoke-interface {v0, p1, p2}, Lv/n1;->a(Lg2/b;Lg2/j;)I

    move-result v2

    :cond_2
    return v2
.end method

.method public final b(Lg2/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv/o0;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/o0;->a:Lv/n1;

    invoke-interface {v0, p1}, Lv/n1;->b(Lg2/b;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final c(Lg2/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv/o0;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/o0;->a:Lv/n1;

    invoke-interface {v0, p1}, Lv/n1;->c(Lg2/b;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d(Lg2/b;Lg2/j;)I
    .locals 2

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg2/j;->v:Lg2/j;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lv/o0;->b:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/o0;->a:Lv/n1;

    invoke-interface {v0, p1, p2}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result v1

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/o0;

    iget-object v1, p1, Lv/o0;->a:Lv/n1;

    iget-object v3, p0, Lv/o0;->a:Lv/n1;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p1, Lv/o0;->b:I

    iget v1, p0, Lv/o0;->b:I

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/o0;->a:Lv/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/o0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/o0;->a:Lv/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lv/o0;->b:I

    sget v4, Ld4/a;->v:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v4, v2}, Ld4/a;->m1(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget v4, Ld4/a;->x:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v4, v2}, Ld4/a;->m1(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v4, v2}, Ld4/a;->m1(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    sget v4, Ld4/a;->w:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v4, v2}, Ld4/a;->m1(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    sget v4, Ld4/a;->y:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v4, v2}, Ld4/a;->m1(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v3, v2}, Ld4/a;->m1(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
