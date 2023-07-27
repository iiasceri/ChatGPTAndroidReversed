.class public final Lwj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/e;


# static fields
.field public static final a:Lwj/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/o;

    invoke-direct {v0}, Lwj/o;-><init>()V

    sput-object v0, Lwj/o;->a:Lwj/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public final b(Lbi/w;)Z
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/e1;

    sget-object v0, Lyh/m;->d:Ls/e2;

    const-string v1, "secondParameter"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyh/n;->Q:Lzi/b;

    invoke-static {v1, v0}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/q0;->x:Lqj/q0;

    new-instance v2, Lqj/i0;

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbi/y0;

    invoke-direct {v2, v3}, Lqj/i0;-><init>(Lbi/y0;)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmi/g;->p1(Lqj/q0;Lbi/g;Ljava/util/List;)Lqj/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lei/a1;

    invoke-virtual {p1}, Lei/a1;->b()Lqj/z;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lqj/j1;->h(Lqj/z;)Lqj/l1;

    move-result-object p1

    invoke-static {v0, p1}, Ld4/a;->H0(Lqj/z;Lqj/z;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lbi/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lqj/c;->R(Lwj/e;Lbi/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
