.class public abstract Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lx2/b;

    if-eqz v0, :cond_2

    check-cast p1, Lx2/b;

    iget-object v0, p0, Lk/d;->b:Lp/k;

    if-nez v0, :cond_0

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    iput-object v0, p0, Lk/d;->b:Lp/k;

    :cond_0
    iget-object v0, p0, Lk/d;->b:Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lk/w;

    iget-object v1, p0, Lk/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/w;-><init>(Landroid/content/Context;Lx2/b;)V

    iget-object v1, p0, Lk/d;->b:Lp/k;

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
