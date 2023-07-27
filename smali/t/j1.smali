.class public final Lt/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/s0;
.implements Lt/b0;


# instance fields
.field public final a:Lk0/n3;

.field public b:Lt/m1;


# direct methods
.method public constructor <init>(Lk0/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j1;->a:Lk0/n3;

    sget-object p1, Lt/t1;->b:Lt/o1;

    iput-object p1, p0, Lt/j1;->b:Lt/m1;

    return-void
.end method


# virtual methods
.method public final a(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/j1;->a:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a2;

    iget-object v0, v0, Lt/a2;->d:Lt/u1;

    new-instance v1, Lt/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lt/i1;-><init>(Lt/j1;Lkh/n;Lch/d;)V

    invoke-interface {v0, p1, v1, p3}, Lt/u1;->c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(F)V
    .locals 4

    iget-object v0, p0, Lt/j1;->a:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a2;

    iget-object v1, p0, Lt/j1;->b:Lt/m1;

    invoke-virtual {v0, p1}, Lt/a2;->e(F)J

    move-result-wide v2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lt/a2;->a(Lt/m1;JI)J

    return-void
.end method
