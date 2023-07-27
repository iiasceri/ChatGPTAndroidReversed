.class public final Lrk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lrk/s;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/s;

    invoke-direct {v0}, Lrk/s;-><init>()V

    sput-object v0, Lrk/s;->a:Lrk/s;

    sget-object v0, Lok/e;->i:Lok/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Ld4/a;->J(Ljava/lang/String;Lok/f;)Lqk/m1;

    move-result-object v0

    sput-object v0, Lrk/s;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lrk/s;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->l(Lpk/c;)Lrk/j;

    move-result-object p1

    invoke-interface {p1}, Lrk/j;->s()Lrk/l;

    move-result-object p1

    instance-of v0, p1, Lrk/r;

    if-eqz v0, :cond_0

    check-cast p1, Lrk/r;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lrk/r;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->j(Lpk/d;)V

    iget-boolean v0, p2, Lrk/r;->v:Z

    iget-object v1, p2, Lrk/r;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lpk/d;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lrk/r;->w:Lok/g;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lpk/d;->u(Lok/g;)Lpk/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lpk/d;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lrk/m;->a:Lqk/k0;

    invoke-static {v1}, Lzj/m;->u1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpk/d;->y(J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld4/a;->i1(Ljava/lang/String;)Lyg/q;

    move-result-object v0

    if-eqz v0, :cond_3

    sget p2, Lyg/q;->w:I

    sget-object p2, Lqk/g2;->b:Lqk/k0;

    invoke-interface {p1, p2}, Lpk/d;->u(Lok/g;)Lpk/d;

    move-result-object p1

    iget-wide v0, v0, Lyg/q;->v:J

    invoke-interface {p1, v0, v1}, Lpk/d;->y(J)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lzj/m;->s1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpk/d;->k(D)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lrk/m;->d(Lrk/f0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lpk/d;->r(Z)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Lpk/d;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
