.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lk0/o1;

.field public final d:Lk0/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv/d;->a:I

    iput-object p1, p0, Lv/d;->b:Ljava/lang/String;

    sget-object p1, Lv2/c;->e:Lv2/c;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lv/d;->c:Lk0/o1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lv/d;->d:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lg2/b;Lg2/j;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "layoutDirection"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->c:I

    return p1
.end method

.method public final b(Lg2/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->b:I

    return p1
.end method

.method public final c(Lg2/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->d:I

    return p1
.end method

.method public final d(Lg2/b;Lg2/j;)I
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "layoutDirection"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->a:I

    return p1
.end method

.method public final e()Lv2/c;
    .locals 1

    iget-object v0, p0, Lv/d;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/d;

    iget p1, p1, Lv/d;->a:I

    iget v1, p0, Lv/d;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Le3/l2;I)V
    .locals 2

    const-string v0, "windowInsetsCompat"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv/d;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Le3/l2;->a(I)Lv2/c;

    move-result-object p2

    const-string v1, "<set-?>"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lv/d;->c:Lk0/o1;

    invoke-virtual {v1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Le3/l2;->a:Le3/j2;

    invoke-virtual {p1, v0}, Le3/j2;->p(I)Z

    move-result p1

    iget-object p2, p0, Lv/d;->d:Lk0/o1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv/d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object v1

    iget v1, v1, Lv2/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object v2

    iget v2, v2, Lv2/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object v2

    iget v2, v2, Lv2/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/d;->e()Lv2/c;

    move-result-object v1

    iget v1, v1, Lv2/c;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
