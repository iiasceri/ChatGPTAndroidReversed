.class public final Ls/z;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/t;ZLs1/h;Ls/s2;Lq/h;Ls1/b;)V
    .locals 0

    iput-object p1, p0, Ls/z;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/z;->v:Z

    iput-object p3, p0, Ls/z;->x:Ljava/lang/Object;

    iput-object p4, p0, Ls/z;->y:Ljava/lang/Object;

    iput-object p5, p0, Ls/z;->z:Ljava/lang/Object;

    iput-object p6, p0, Ls/z;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    iget-object v0, p0, Ls/z;->w:Ljava/lang/Object;

    check-cast v0, Lkh/k;

    const/4 v2, 0x0

    sget-object v2, Ln9/TQY/paibuSDgUmOX;->fNLdflctvzwkkEy:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ls1/q;->C:Ls1/t;

    move-object v3, p1

    check-cast v3, Ls1/j;

    invoke-virtual {v3, v2, v0}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget-boolean v2, p0, Ls/z;->v:Z

    iget-object v4, p0, Ls/z;->x:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v4, Ls1/h;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ls1/q;->p:Ls1/t;

    const/16 v5, 0x9

    aget-object v5, v1, v5

    invoke-virtual {v2, p1, v5, v4}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v4, Ls1/h;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ls1/q;->o:Ls1/t;

    const/16 v5, 0x8

    aget-object v5, v1, v5

    invoke-virtual {v2, p1, v5, v4}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Ls/z;->y:Ljava/lang/Object;

    check-cast v2, Lkh/n;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Ls1/i;->d:Ls1/t;

    new-instance v6, Ls1/a;

    invoke-direct {v6, v4, v2}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v3, v5, v6}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Ls/z;->z:Ljava/lang/Object;

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_2

    sget-object v5, Ls1/i;->e:Ls1/t;

    new-instance v6, Ls1/a;

    invoke-direct {v6, v4, v2}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v3, v5, v6}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Ls/z;->A:Ljava/lang/Object;

    check-cast v2, Ls1/b;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls1/q;->f:Ls1/t;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v2}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
