.class public final Ls/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u1;


# static fields
.field public static final i:Lta/e;

.field public static final j:Ls0/n;


# instance fields
.field public final a:Lk0/m1;

.field public final b:Lk0/m1;

.field public final c:Lu/n;

.field public final d:Lk0/m1;

.field public e:F

.field public final f:Lt/n;

.field public final g:Lk0/p0;

.field public final h:Lk0/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/e;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    sput-object v0, Ls/u2;->i:Lta/e;

    sget-object v0, Lq/l;->x:Lq/l;

    sget-object v1, Lr/r1;->E:Lr/r1;

    new-instance v2, Ls0/n;

    invoke-direct {v2, v0, v1}, Ls0/n;-><init>(Lkh/n;Lkh/k;)V

    sput-object v2, Ls/u2;->j:Ls0/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/m1;

    invoke-direct {v0, p1}, Lk0/m1;-><init>(I)V

    iput-object v0, p0, Ls/u2;->a:Lk0/m1;

    new-instance p1, Lk0/m1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, Ls/u2;->b:Lk0/m1;

    new-instance p1, Lu/n;

    invoke-direct {p1}, Lu/n;-><init>()V

    iput-object p1, p0, Ls/u2;->c:Lu/n;

    new-instance p1, Lk0/m1;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, Ls/u2;->d:Lk0/m1;

    new-instance p1, Lq/t;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt/n;

    invoke-direct {v0, p1}, Lt/n;-><init>(Lkh/k;)V

    iput-object v0, p0, Ls/u2;->f:Lt/n;

    new-instance p1, Ls/t2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls/t2;-><init>(Ls/u2;I)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Ls/u2;->g:Lk0/p0;

    new-instance p1, Ls/t2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ls/t2;-><init>(Ls/u2;I)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Ls/u2;->h:Lk0/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls/u2;->h:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ls/u2;->f:Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/u2;->f:Lt/n;

    invoke-virtual {v0, p1, p2, p3}, Lt/n;->c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ls/u2;->g:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Ls/u2;->f:Lt/n;

    invoke-virtual {v0, p1}, Lt/n;->e(F)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ls/u2;->a:Lk0/m1;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    return v0
.end method
