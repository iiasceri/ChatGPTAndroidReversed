.class public final Lx5/e;
.super Lbk/d0;
.source "SourceFile"


# static fields
.field public static final x:Lx5/e;

.field public static final y:Lx5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/e;

    invoke-direct {v0}, Lx5/e;-><init>()V

    sput-object v0, Lx5/e;->x:Lx5/e;

    new-instance v0, Lx5/d;

    invoke-direct {v0}, Lx5/d;-><init>()V

    sput-object v0, Lx5/e;->y:Lx5/d;

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/lifecycle/t;)V
    .locals 0

    return-void
.end method

.method public final e0()Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method

.method public final y(Landroidx/lifecycle/t;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/g;

    sget-object v0, Lx5/e;->y:Lx5/d;

    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/u;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->j(Landroidx/lifecycle/u;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
