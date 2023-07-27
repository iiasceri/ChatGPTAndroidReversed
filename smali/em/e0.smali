.class public final Lem/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/e;


# static fields
.field public static final a:Lem/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/e0;

    invoke-direct {v0}, Lem/e0;-><init>()V

    sput-object v0, Lem/e0;->a:Lem/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lem/e0;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

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

    new-instance v1, Lem/b0;

    invoke-direct {v1, v0}, Lem/b0;-><init>(Landroid/view/Window;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljf/h;->y:Lyg/e;

    invoke-static {v0}, Lek/x0;->s(Landroid/view/Window;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lem/c0;

    invoke-direct {v0}, Lem/c0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
