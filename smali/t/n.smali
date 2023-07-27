.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u1;


# instance fields
.field public final a:Lkh/k;

.field public final b:Lt/m;

.field public final c:Ls/d2;

.field public final d:Lk0/o1;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n;->a:Lkh/k;

    new-instance p1, Lt/m;

    invoke-direct {p1, p0}, Lt/m;-><init>(Lt/n;)V

    iput-object p1, p0, Lt/n;->b:Lt/m;

    new-instance p1, Ls/d2;

    invoke-direct {p1}, Ls/d2;-><init>()V

    iput-object p1, p0, Lt/n;->c:Ls/d2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lt/n;->d:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt/n;->d:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt/l;-><init>(Lt/n;Ls/z1;Lkh/n;Lch/d;)V

    invoke-static {v0, p3}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lt/n;->a:Lkh/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
