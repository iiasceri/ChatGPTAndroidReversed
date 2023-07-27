.class public final Lb0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u1;


# instance fields
.field public final synthetic a:Lt/u1;

.field public final b:Lk0/p0;

.field public final c:Lk0/p0;


# direct methods
.method public constructor <init>(Lt/u1;Lb0/c2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a2;->a:Lt/u1;

    new-instance p1, Lb0/z1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lb0/z1;-><init>(Lb0/c2;I)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lb0/a2;->b:Lk0/p0;

    new-instance p1, Lb0/z1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb0/z1;-><init>(Lb0/c2;I)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lb0/a2;->c:Lk0/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb0/a2;->c:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb0/a2;->a:Lt/u1;

    invoke-interface {v0}, Lt/u1;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/a2;->a:Lt/u1;

    invoke-interface {v0, p1, p2, p3}, Lt/u1;->c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb0/a2;->b:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lb0/a2;->a:Lt/u1;

    invoke-interface {v0, p1}, Lt/u1;->e(F)F

    move-result p1

    return p1
.end method
