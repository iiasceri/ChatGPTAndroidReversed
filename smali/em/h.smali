.class public final Lem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/e;


# instance fields
.field public final synthetic a:Llh/v;

.field public final synthetic b:Llh/t;

.field public final synthetic c:Llh/v;


# direct methods
.method public constructor <init>(Llh/v;Llh/t;Llh/v;)V
    .locals 0

    iput-object p1, p0, Lem/h;->a:Llh/v;

    iput-object p2, p0, Lem/h;->b:Llh/t;

    iput-object p3, p0, Lem/h;->c:Llh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lem/h;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb0/i1;->A1(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/a;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lb0/i1;->H1(Landroid/view/Window;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v1, Lem/f;

    iget-object v2, p0, Lem/h;->b:Llh/t;

    iget-object v3, p0, Lem/h;->c:Llh/v;

    iget-object v4, p0, Lem/h;->a:Llh/v;

    invoke-direct {v1, v4, v2, v0, v3}, Lem/f;-><init>(Llh/v;Llh/t;Landroid/view/Window;Llh/v;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
