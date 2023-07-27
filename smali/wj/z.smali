.class public final Lwj/z;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lwj/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/z;

    invoke-direct {v0}, Lwj/z;-><init>()V

    sput-object v0, Lwj/z;->v:Lwj/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbi/w;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->B()Lei/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbi/b;->K()Lei/d;

    move-result-object v0

    :cond_0
    sget-object v1, Lwj/a0;->m:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lbi/b;->r()Lqj/z;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lei/d;->b()Lqj/z;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ld4/a;->H0(Lqj/z;Lqj/z;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Lei/d;->p0()Lkj/f;

    move-result-object v0

    const-string v3, "receiver.value"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, v0, Lkj/d;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lkj/d;

    iget-object v0, v0, Lkj/d;->a:Lbi/g;

    invoke-interface {v0}, Lbi/z;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lza/e;->c0(Lbi/b0;Lzi/b;)Lbi/i;

    move-result-object v0

    instance-of v3, v0, Lei/g;

    if-eqz v3, :cond_5

    check-cast v0, Lei/g;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lbi/b;->r()Lqj/z;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lei/g;->I0()Lqj/d0;

    move-result-object v0

    invoke-static {p1, v0}, Ld4/a;->H0(Lqj/z;Lqj/z;)Z

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
