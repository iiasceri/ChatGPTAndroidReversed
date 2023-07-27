.class public final Ls0/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Lk0/n3;

.field public final synthetic w:Lk0/n3;

.field public final synthetic x:Ls0/j;


# direct methods
.method public constructor <init>(Lk0/n3;Lk0/n3;Ls0/j;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->v:Lk0/n3;

    iput-object p2, p0, Ls0/c;->w:Lk0/n3;

    iput-object p3, p0, Ls0/c;->x:Ls0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/c;->v:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/n;

    new-instance v1, Ls0/b;

    iget-object v2, p0, Ls0/c;->x:Ls0/j;

    invoke-direct {v1, v2}, Ls0/b;-><init>(Ls0/j;)V

    iget-object v2, p0, Ls0/c;->w:Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls0/n;->a:Lkh/n;

    invoke-interface {v0, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
