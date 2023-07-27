.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Landroidx/lifecycle/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->v:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->b(Ljava/lang/Class;)Landroidx/lifecycle/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->w:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->w:Landroidx/lifecycle/c;

    iget-object v0, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->v:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method
