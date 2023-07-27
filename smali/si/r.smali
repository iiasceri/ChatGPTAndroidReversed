.class public final Lsi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/j;


# instance fields
.field public final b:Lhj/b;

.field public final c:Lhj/b;

.field public final d:Lsi/b0;


# direct methods
.method public constructor <init>(Lsi/b0;Lui/c0;Lyi/h;I)V
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageProto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->sodThXCeCdVi:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abiStability"

    invoke-static {v0, p4}, Le8/l;->H(Ljava/lang/String;I)V

    move-object p4, p1

    check-cast p4, Lgi/c;

    invoke-virtual {p4}, Lgi/c;->a()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lhj/b;->b(Lzi/b;)Lhj/b;

    move-result-object v0

    iget-object p4, p4, Lgi/c;->b:Ls2/e0;

    invoke-virtual {p4}, Ls2/e0;->b()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p4}, Lhj/b;->d(Ljava/lang/String;)Lhj/b;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsi/r;->b:Lhj/b;

    iput-object p4, p0, Lsi/r;->c:Lhj/b;

    iput-object p1, p0, Lsi/r;->d:Lsi/b0;

    sget-object p1, Lxi/k;->m:Laj/q;

    const-string p4, "packageModuleName"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lyi/h;->a(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi/r;->c()Lzi/b;

    move-result-object v1

    invoke-virtual {v1}, Lzi/b;->b()Lzi/c;

    move-result-object v1

    invoke-virtual {v1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzi/b;
    .locals 7

    new-instance v0, Lzi/b;

    iget-object v1, p0, Lsi/r;->b:Lhj/b;

    iget-object v2, v1, Lhj/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x2f

    if-ne v3, v4, :cond_1

    sget-object v2, Lzi/c;->c:Lzi/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lhj/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v4, Lzi/c;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lhj/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "className.internalName"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5, v1}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsi/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/r;->b:Lhj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
