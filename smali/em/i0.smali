.class public final Lem/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/f;


# instance fields
.field public final synthetic a:Lkh/k;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljk/d;)V
    .locals 0

    iput-object p2, p0, Lem/i0;->a:Lkh/k;

    iput-object p1, p0, Lem/i0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkh/k;)Lif/d;
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dispatch"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lem/i0;->a:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lem/i0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb0/i1;->H1(Landroid/view/Window;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/d;

    return-object p1
.end method
