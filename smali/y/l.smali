.class public final Ly/l;
.super Ly/a;
.source "SourceFile"

# interfaces
.implements Ly/c;


# instance fields
.field public I:Ly/g;

.field public final J:Lo1/k;


# direct methods
.method public constructor <init>(Ly/g;)V
    .locals 1

    const-string v0, "responder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ly/a;-><init>()V

    iput-object p1, p0, Ly/l;->I:Ly/g;

    sget-object p1, Ly/b;->a:Lo1/j;

    new-instance v0, Lyg/g;

    invoke-direct {v0, p1, p0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lsh/z;->z0(Lyg/g;)Lo1/k;

    move-result-object p1

    iput-object p1, p0, Ly/l;->J:Lo1/k;

    return-void
.end method

.method public static final z0(Ly/l;Ln1/t;Lkh/a;)Lz0/d;
    .locals 2

    invoke-virtual {p0}, Ly/a;->y0()Ln1/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ln1/t;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/d;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ln1/t;->n(Ln1/t;Z)Lz0/d;

    move-result-object p0

    iget p1, p0, Lz0/d;->a:F

    iget p0, p0, Lz0/d;->b:F

    invoke-static {p1, p0}, Lt9/a;->E(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lz0/d;->f(J)Lz0/d;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final O(Ln1/t;Lkh/a;Lch/d;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Ls/v1;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ly/k;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly/k;-><init>(Ly/l;Ln1/t;Lkh/a;Lkh/a;Lch/d;)V

    invoke-static {v6, p3}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final n()Lm7/b;
    .locals 1

    iget-object v0, p0, Ly/l;->J:Lo1/k;

    return-object v0
.end method
