.class public final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/g;


# instance fields
.field public final v:Lt6/c;

.field public final w:Lu6/h;

.field public final x:Ll8/g;

.field public final y:Ljava/io/File;


# direct methods
.method public constructor <init>(Lt6/c;Lw6/d;Ln8/d;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->ZwXRHWcWsDKY:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->v:Lt6/c;

    iput-object p2, p0, Ls7/b;->w:Lu6/h;

    iput-object p3, p0, Ls7/b;->x:Ll8/g;

    iput-object p4, p0, Ls7/b;->y:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Lo5/l;)V
    .locals 2

    sget-object v0, Lp7/a;->c:Lp7/d;

    instance-of v1, v0, Lx7/a;

    if-eqz v1, :cond_0

    check-cast v0, Lx7/a;

    invoke-interface {v0, p0, p1}, Lx7/a;->x0(Ljava/lang/String;Lo5/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;[B)V
    .locals 4

    instance-of v0, p1, Lb8/z3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ls7/b;->y:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ls7/b;->w:Lu6/h;

    invoke-interface {v0, p1, v1, p2}, Lu6/h;->b(Ljava/io/File;Z[B)Z

    goto/16 :goto_3

    :cond_2
    sget-object p2, Ll8/f;->w:Ll8/f;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Directory structure %s for writing last view event doesn\'t exist."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, this, *args)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/b;->x:Ll8/g;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, Lb8/c0;

    if-eqz p2, :cond_6

    check-cast p1, Lb8/c0;

    iget-object p2, p1, Lb8/c0;->g:Lb8/a0;

    iget-object p2, p2, Lb8/a0;->a:Ljava/lang/String;

    new-instance v0, Lx7/d;

    iget-object p1, p1, Lb8/c0;->q:Lb8/a;

    iget-object p1, p1, Lb8/a;->e:Lb8/q;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lb8/q;->a:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-direct {v0, v1}, Lx7/d;-><init>(I)V

    invoke-static {p2, v0}, Ls7/b;->a(Ljava/lang/String;Lo5/l;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lb8/v2;

    if-eqz p2, :cond_7

    check-cast p1, Lb8/v2;

    iget-object p1, p1, Lb8/v2;->g:Lb8/t2;

    iget-object p1, p1, Lb8/t2;->a:Ljava/lang/String;

    sget-object p2, Lx7/h;->a:Lx7/h;

    invoke-static {p1, p2}, Ls7/b;->a(Ljava/lang/String;Lo5/l;)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lb8/a1;

    if-eqz p2, :cond_8

    check-cast p1, Lb8/a1;

    iget-object p2, p1, Lb8/a1;->r:Lb8/o0;

    iget-object p2, p2, Lb8/o0;->f:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lb8/a1;->g:Lb8/y0;

    iget-object p1, p1, Lb8/y0;->a:Ljava/lang/String;

    sget-object p2, Lx7/e;->a:Lx7/e;

    invoke-static {p1, p2}, Ls7/b;->a(Ljava/lang/String;Lo5/l;)V

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lb8/u1;

    if-eqz p2, :cond_a

    check-cast p1, Lb8/u1;

    iget-object p2, p1, Lb8/u1;->r:Lb8/m1;

    iget-object p2, p2, Lb8/m1;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, Lb8/u1;->g:Lb8/s1;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lb8/s1;->a:Ljava/lang/String;

    sget-object p2, Lx7/f;->a:Lx7/f;

    invoke-static {p1, p2}, Ls7/b;->a(Ljava/lang/String;Lo5/l;)V

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lb8/s1;->a:Ljava/lang/String;

    sget-object p2, Lx7/g;->a:Lx7/g;

    invoke-static {p1, p2}, Ls7/b;->a(Ljava/lang/String;Lo5/l;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final s0(Ll8/a;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "writer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/b;->v:Lt6/c;

    iget-object v1, p0, Ls7/b;->x:Ll8/g;

    invoke-static {v0, p2, v1}, Ld4/a;->X0(Lt6/c;Ljava/lang/Object;Ll8/g;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, v0}, Ll8/a;->d([B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, v0}, Ls7/b;->b(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
