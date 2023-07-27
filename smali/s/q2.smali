.class public final Ls/q2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ls/u2;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLs/u2;Lbk/c0;)V
    .locals 0

    iput-boolean p1, p0, Ls/q2;->v:Z

    iput-boolean p2, p0, Ls/q2;->w:Z

    iput-boolean p3, p0, Ls/q2;->x:Z

    iput-object p4, p0, Ls/q2;->y:Ls/u2;

    iput-object p5, p0, Ls/q2;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls1/s;->a:[Lsh/p;

    sget-object v0, Ls1/q;->l:Ls1/t;

    sget-object v1, Ls1/s;->a:[Lsh/p;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2, v3}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    new-instance v0, Ls1/h;

    new-instance v2, Ls/t2;

    iget-object v3, p0, Ls/q2;->y:Ls/u2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ls/t2;-><init>(Ls/u2;I)V

    new-instance v4, Ls/t2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ls/t2;-><init>(Ls/u2;I)V

    iget-boolean v5, p0, Ls/q2;->v:Z

    invoke-direct {v0, v2, v4, v5}, Ls1/h;-><init>(Lkh/a;Lkh/a;Z)V

    iget-boolean v2, p0, Ls/q2;->w:Z

    if-eqz v2, :cond_0

    sget-object v4, Ls1/q;->p:Ls1/t;

    const/16 v5, 0x9

    aget-object v1, v1, v5

    invoke-virtual {v4, p1, v1, v0}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ls1/q;->o:Ls1/t;

    const/16 v5, 0x8

    aget-object v1, v1, v5

    invoke-virtual {v4, p1, v1, v0}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Ls/q2;->x:Z

    if-eqz v0, :cond_1

    new-instance v0, Ls/s2;

    iget-object v1, p0, Ls/q2;->z:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-direct {v0, v1, v2, v3}, Ls/s2;-><init>(Lbk/c0;ZLs/u2;)V

    sget-object v1, Ls1/i;->d:Ls1/t;

    new-instance v2, Ls1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v1, v2}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
