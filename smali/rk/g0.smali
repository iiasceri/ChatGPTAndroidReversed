.class public final Lrk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lrk/g0;

.field public static final b:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk/g0;

    invoke-direct {v0}, Lrk/g0;-><init>()V

    sput-object v0, Lrk/g0;->a:Lrk/g0;

    sget-object v0, Lok/e;->i:Lok/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lok/g;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Ld4/a;->S(Ljava/lang/String;Lok/m;[Lok/g;)Lok/h;

    move-result-object v0

    sput-object v0, Lrk/g0;->b:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lrk/g0;->b:Lok/h;

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

    instance-of v0, p1, Lrk/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lrk/f0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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
    .locals 1

    check-cast p2, Lrk/f0;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->j(Lpk/d;)V

    instance-of v0, p2, Lrk/y;

    if-eqz v0, :cond_0

    sget-object p2, Lrk/z;->a:Lrk/z;

    sget-object v0, Lrk/y;->INSTANCE:Lrk/y;

    invoke-interface {p1, p2, v0}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lrk/s;->a:Lrk/s;

    check-cast p2, Lrk/r;

    invoke-interface {p1, v0, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
