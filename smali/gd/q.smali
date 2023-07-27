.class public final Lgd/q;
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


# direct methods
.method public constructor <init>(Lcc/b;Lkf/d;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/q;->a:Lxg/a;

    iput-object p2, p0, Lgd/q;->b:Lxg/a;

    iput-object p3, p0, Lgd/q;->c:Lxg/a;

    iput-object p4, p0, Lgd/q;->d:Lxg/a;

    iput-object p5, p0, Lgd/q;->e:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgd/q;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lye/a;

    iget-object v0, p0, Lgd/q;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lgd/q;->c:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lne/f;

    iget-object v0, p0, Lgd/q;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lze/n;

    iget-object v0, p0, Lgd/q;->e:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lle/f;

    new-instance v0, Lgd/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgd/p;-><init>(Lye/a;Landroid/app/Application;Lne/f;Lze/n;Lle/f;)V

    return-object v0
.end method
