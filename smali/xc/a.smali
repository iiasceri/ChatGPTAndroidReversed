.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m;


# instance fields
.field public final a:Lk0/o1;

.field public final b:Lk0/o1;

.field public final c:Lek/u0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->a:Lk0/o1;

    iput-object v0, p0, Lxc/a;->b:Lk0/o1;

    sget-object v0, Ldk/a;->w:Ldk/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->c:Lek/u0;

    return-void
.end method


# virtual methods
.method public final a(Lu/k;Lch/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lxc/a;->d(Lu/k;)V

    iget-object v0, p0, Lxc/a;->c:Lek/u0;

    invoke-virtual {v0, p1, p2}, Lek/u0;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(Lu/k;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lxc/a;->d(Lu/k;)V

    iget-object v0, p0, Lxc/a;->c:Lek/u0;

    invoke-virtual {v0, p1}, Lek/u0;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lek/u0;
    .locals 1

    iget-object v0, p0, Lxc/a;->c:Lek/u0;

    return-object v0
.end method

.method public final d(Lu/k;)V
    .locals 2

    instance-of v0, p1, Lu/p;

    if-eqz v0, :cond_0

    check-cast p1, Lu/p;

    iget-wide v0, p1, Lu/p;->a:J

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lza/e;->c(II)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    iget-object v0, p0, Lxc/a;->a:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
