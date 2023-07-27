.class public final Lv/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk0/o1;


# direct methods
.method public constructor <init>(Lv/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/l1;->a:Ljava/lang/String;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lv/l1;->b:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lg2/b;Lg2/j;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "layoutDirection"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object p1

    iget p1, p1, Lv/l0;->c:I

    return p1
.end method

.method public final b(Lg2/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object p1

    iget p1, p1, Lv/l0;->b:I

    return p1
.end method

.method public final c(Lg2/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object p1

    iget p1, p1, Lv/l0;->d:I

    return p1
.end method

.method public final d(Lg2/b;Lg2/j;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "layoutDirection"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object p1

    iget p1, p1, Lv/l0;->a:I

    return p1
.end method

.method public final e()Lv/l0;
    .locals 1

    iget-object v0, p0, Lv/l1;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/l1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object v0

    check-cast p1, Lv/l1;

    invoke-virtual {p1}, Lv/l1;->e()Lv/l0;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lv/l0;)V
    .locals 1

    iget-object v0, p0, Lv/l1;->b:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/l1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/l1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object v1

    iget v1, v1, Lv/l0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object v1

    iget v1, v1, Lv/l0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object v1

    iget v1, v1, Lv/l0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/l1;->e()Lv/l0;

    move-result-object v1

    iget v1, v1, Lv/l0;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
