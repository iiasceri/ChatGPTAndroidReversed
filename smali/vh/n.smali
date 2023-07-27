.class public final Lvh/n;
.super Lvh/t1;
.source "SourceFile"


# instance fields
.field public final A:Lg6/i;

.field public final B:Ljava/lang/String;

.field public final w:Lbi/p0;

.field public final x:Lui/g0;

.field public final y:Lxi/e;

.field public final z:Lwi/f;


# direct methods
.method public constructor <init>(Lbi/p0;Lui/g0;Lxi/e;Lwi/f;Lg6/i;)V
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/t1;-><init>()V

    iput-object p1, p0, Lvh/n;->w:Lbi/p0;

    iput-object p2, p0, Lvh/n;->x:Lui/g0;

    iput-object p3, p0, Lvh/n;->y:Lxi/e;

    iput-object p4, p0, Lvh/n;->z:Lwi/f;

    iput-object p5, p0, Lvh/n;->A:Lg6/i;

    iget v0, p3, Lxi/e;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lxi/e;->z:Lxi/c;

    iget p2, p2, Lxi/c;->x:I

    invoke-interface {p4, p2}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lxi/e;->z:Lxi/c;

    iget p2, p2, Lxi/c;->y:I

    invoke-interface {p4, p2}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2, p4, p5, v2}, Lyi/i;->b(Lui/g0;Lwi/f;Lg6/i;Z)Lyi/d;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lyi/d;->a:Ljava/lang/String;

    invoke-static {p5}, Lji/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/z;->d()Lbi/p;

    move-result-object v0

    sget-object v1, Lbi/r;->d:Lbi/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_4

    instance-of v0, p5, Loj/i;

    if-eqz v0, :cond_4

    check-cast p5, Loj/i;

    sget-object p1, Lxi/k;->i:Laj/q;

    const-string v0, "classModuleName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p5, Loj/i;->z:Lui/j;

    invoke-static {p5, p1}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    sget-object p1, Lcom/statsig/androidsdk/NqW/kGKn;->DspwfXb:Ljava/lang/String;

    :cond_3
    sget-object p4, Lzi/g;->a:Lzj/i;

    const-string p5, "_"

    invoke-virtual {p4, p1, p5}, Lzj/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lbi/z;->d()Lbi/p;

    move-result-object p4

    sget-object v0, Lbi/r;->a:Lbi/q;

    invoke-static {p4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    instance-of p4, p5, Lbi/g0;

    if-eqz p4, :cond_5

    check-cast p1, Loj/q;

    iget-object p1, p1, Loj/q;->a0:Loj/j;

    instance-of p4, p1, Lsi/r;

    if-eqz p4, :cond_5

    check-cast p1, Lsi/r;

    iget-object p4, p1, Lsi/r;->c:Lhj/b;

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsi/r;->b:Lhj/b;

    invoke-virtual {p1}, Lhj/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p5, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p5, 0x2f

    invoke-static {p1, p5, p1}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lyi/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lvh/n;->B:Ljava/lang/String;

    return-void

    :cond_6
    new-instance p2, Lyg/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No field signature for property: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvh/n;->B:Ljava/lang/String;

    return-object v0
.end method
