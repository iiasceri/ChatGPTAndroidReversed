.class public abstract Lff/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final d:Lek/h1;

.field public final e:Lek/h1;

.field public final f:Lek/u0;

.field public final g:Lek/u0;

.field public final h:Lek/p0;

.field public final i:Lek/p0;


# direct methods
.method public constructor <init>(Lff/h;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Lff/a;->d:Lek/h1;

    iput-object p1, p0, Lff/a;->e:Lek/h1;

    sget-object p1, Ldk/a;->w:Ldk/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object v3

    iput-object v3, p0, Lff/a;->f:Lek/u0;

    invoke-static {v0, v1, p1, v2}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object p1

    iput-object p1, p0, Lff/a;->g:Lek/u0;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    invoke-static {v3, v0}, Lqj/c;->q0(Lek/u0;Lbk/c0;)Lek/p0;

    move-result-object v0

    iput-object v0, p0, Lff/a;->h:Lek/p0;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lqj/c;->q0(Lek/u0;Lbk/c0;)Lek/p0;

    move-result-object p1

    iput-object p1, p0, Lff/a;->i:Lek/p0;

    return-void
.end method


# virtual methods
.method public final d(Lff/b;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lff/a;->g:Lek/u0;

    invoke-virtual {v0, p1}, Lek/u0;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lff/c;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lff/a;->f:Lek/u0;

    invoke-virtual {v0, p1}, Lek/u0;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkh/k;)V
    .locals 4

    const-string v0, "reducer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lff/a;->d:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld4/a;->k:Landroidx/emoji2/text/u;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lek/h1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
