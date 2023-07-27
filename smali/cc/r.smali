.class public final Lcc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/a;

.field public final c:Lxg/a;

.field public final d:Lxg/a;

.field public final e:Lxg/a;

.field public final f:Lxg/a;

.field public final g:Lxg/a;

.field public final h:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/r;->a:Lxg/a;

    iput-object p2, p0, Lcc/r;->b:Lxg/a;

    iput-object p3, p0, Lcc/r;->c:Lxg/a;

    iput-object p4, p0, Lcc/r;->d:Lxg/a;

    iput-object p5, p0, Lcc/r;->e:Lxg/a;

    iput-object p6, p0, Lcc/r;->f:Lxg/a;

    iput-object p7, p0, Lcc/r;->g:Lxg/a;

    iput-object p8, p0, Lcc/r;->h:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcc/r;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyb/b;

    iget-object v0, p0, Lcc/r;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcc/e;

    iget-object v0, p0, Lcc/r;->c:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lce/t;

    iget-object v0, p0, Lcc/r;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lle/a;

    iget-object v0, p0, Lcc/r;->e:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldc/b;

    iget-object v0, p0, Lcc/r;->f:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxb/d0;

    iget-object v0, p0, Lcc/r;->g:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfc/b;

    iget-object v0, p0, Lcc/r;->h:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltd/b;

    new-instance v0, Lcc/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcc/q;-><init>(Lyb/b;Lcc/e;Lce/t;Lle/a;Ldc/b;Lxb/d0;Lfc/b;Ltd/b;)V

    return-object v0
.end method
