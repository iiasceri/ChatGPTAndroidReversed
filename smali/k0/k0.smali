.class public final Lk0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final v:Lbk/c0;


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k0;->v:Lbk/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lr/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/t0;-><init>(I)V

    iget-object v1, p0, Lk0/k0;->v:Lbk/c0;

    invoke-static {v1, v0}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lr/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/t0;-><init>(I)V

    iget-object v1, p0, Lk0/k0;->v:Lbk/c0;

    invoke-static {v1, v0}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
