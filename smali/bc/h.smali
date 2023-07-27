.class public final Lbc/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/q;


# instance fields
.field public synthetic v:Loe/k;

.field public synthetic w:Lve/g;

.field public synthetic x:Lne/f;

.field public synthetic y:Lgd/g;

.field public final synthetic z:Lbc/l;


# direct methods
.method public constructor <init>(Lbc/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lbc/h;->z:Lbc/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loe/k;

    check-cast p2, Lve/g;

    check-cast p3, Lne/f;

    check-cast p4, Lgd/g;

    check-cast p5, Lch/d;

    new-instance v0, Lbc/h;

    iget-object v1, p0, Lbc/h;->z:Lbc/l;

    invoke-direct {v0, v1, p5}, Lbc/h;-><init>(Lbc/l;Lch/d;)V

    iput-object p1, v0, Lbc/h;->v:Loe/k;

    iput-object p2, v0, Lbc/h;->w:Lve/g;

    iput-object p3, v0, Lbc/h;->x:Lne/f;

    iput-object p4, v0, Lbc/h;->y:Lgd/g;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Lbc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc/h;->v:Loe/k;

    iget-object v0, p0, Lbc/h;->w:Lve/g;

    iget-object v1, p0, Lbc/h;->x:Lne/f;

    iget-object v2, p0, Lbc/h;->y:Lgd/g;

    instance-of v3, p1, Loe/e;

    sget-object v4, Lyg/v;->a:Lyg/v;

    iget-object v5, p0, Lbc/h;->z:Lbc/l;

    if-eqz v3, :cond_0

    sget-object p1, Lmb/r;->J:Lmb/r;

    invoke-virtual {v5, p1}, Lff/a;->f(Lkh/k;)V

    return-object v4

    :cond_0
    instance-of v3, p1, Loe/j;

    if-eqz v3, :cond_1

    sget-object p1, Lmb/r;->K:Lmb/r;

    invoke-virtual {v5, p1}, Lff/a;->f(Lkh/k;)V

    return-object v4

    :cond_1
    instance-of v3, v0, Lve/d;

    if-eqz v3, :cond_2

    sget-object p1, Lmb/r;->L:Lmb/r;

    invoke-virtual {v5, p1}, Lff/a;->f(Lkh/k;)V

    return-object v4

    :cond_2
    instance-of v3, v0, Lve/e;

    if-eqz v3, :cond_3

    check-cast v0, Lve/e;

    iget-object v0, v0, Lve/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Lbc/f;

    invoke-direct {v3, v0}, Lbc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lff/a;->d(Lff/b;)V

    :cond_3
    instance-of v0, p1, Loe/g;

    if-eqz v0, :cond_4

    check-cast p1, Loe/g;

    iget-object p1, p1, Loe/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lbc/f;

    invoke-direct {v0, p1}, Lbc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lff/a;->d(Lff/b;)V

    :cond_4
    new-instance p1, Lcom/google/accompanist/permissions/b;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0, v2}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Lff/a;->f(Lkh/k;)V

    return-object v4
.end method
