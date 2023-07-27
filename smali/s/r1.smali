.class public final Ls/r1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic A:Lk0/h1;

.field public final synthetic B:Lk0/n3;

.field public final synthetic C:Llh/u;

.field public final synthetic D:Lk0/n3;

.field public final synthetic v:Ls/k2;

.field public final synthetic w:Lg2/b;

.field public final synthetic x:Lk0/n3;

.field public final synthetic y:Lk0/n3;

.field public final synthetic z:Lk0/n3;


# direct methods
.method public constructor <init>(Ls/m2;Lg2/b;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/h1;Lk0/n3;Llh/u;Lk0/n3;)V
    .locals 0

    iput-object p1, p0, Ls/r1;->v:Ls/k2;

    iput-object p2, p0, Ls/r1;->w:Lg2/b;

    iput-object p3, p0, Ls/r1;->x:Lk0/n3;

    iput-object p4, p0, Ls/r1;->y:Lk0/n3;

    iput-object p5, p0, Ls/r1;->z:Lk0/n3;

    iput-object p6, p0, Ls/r1;->A:Lk0/h1;

    iput-object p7, p0, Ls/r1;->B:Lk0/n3;

    iput-object p8, p0, Ls/r1;->C:Llh/u;

    iput-object p9, p0, Ls/r1;->D:Lk0/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls/r1;->x:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, p0, Ls/r1;->v:Ls/k2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/r1;->y:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v2, v0, Lz0/c;->a:J

    iget-object v0, p0, Ls/r1;->z:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    iget-object v8, p0, Ls/r1;->w:Lg2/b;

    invoke-interface {v0, v8}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    invoke-static {v0, v1}, Lt9/a;->O2(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ls/r1;->A:Lk0/h1;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/c;

    iget-wide v4, v4, Lz0/c;->a:J

    invoke-static {v4, v5, v0, v1}, Lz0/c;->h(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lz0/c;->d:J

    :goto_0
    move-wide v4, v0

    iget-object v0, p0, Ls/r1;->B:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Ls/k2;->a(JJF)V

    check-cast v7, Ls/m2;

    invoke-virtual {v7}, Ls/m2;->c()J

    move-result-wide v0

    iget-object v2, p0, Ls/r1;->C:Llh/u;

    iget-wide v3, v2, Llh/u;->v:J

    invoke-static {v0, v1, v3, v4}, Lg2/i;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iput-wide v0, v2, Llh/u;->v:J

    iget-object v2, p0, Ls/r1;->D:Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, Lg2/b;->z(J)J

    move-result-wide v0

    new-instance v3, Lg2/f;

    invoke-direct {v3, v0, v1}, Lg2/f;-><init>(J)V

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast v7, Ls/m2;

    invoke-virtual {v7}, Ls/m2;->b()V

    :cond_2
    :goto_1
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
