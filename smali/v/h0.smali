.class public final Lv/h0;
.super Le3/p1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le3/u;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Le3/l2;

.field public final x:Lv/o1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lv/o1;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lv/o1;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Le3/p1;-><init>(I)V

    iput-object p1, p0, Lv/h0;->x:Lv/o1;

    return-void
.end method


# virtual methods
.method public final a(Le3/x1;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/h0;->y:Z

    iput-boolean v0, p0, Lv/h0;->z:Z

    iget-object v0, p0, Lv/h0;->A:Le3/l2;

    iget-object p1, p1, Le3/x1;->a:Le3/w1;

    invoke-virtual {p1}, Le3/w1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv/h0;->x:Lv/o1;

    invoke-virtual {p1, v0}, Lv/o1;->b(Le3/l2;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le3/l2;->a(I)Lv2/c;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v1

    iget-object v2, p1, Lv/o1;->q:Lv/l1;

    invoke-virtual {v2, v1}, Lv/l1;->f(Lv/l0;)V

    invoke-static {p1, v0}, Lv/o1;->a(Lv/o1;Le3/l2;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv/h0;->A:Le3/l2;

    return-void
.end method

.method public final b(Landroid/view/View;Le3/l2;)Le3/l2;
    .locals 3

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lv/h0;->A:Le3/l2;

    iget-object v0, p0, Lv/h0;->x:Lv/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Le3/l2;->a(I)Lv2/c;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v1

    iget-object v2, v0, Lv/o1;->q:Lv/l1;

    invoke-virtual {v2, v1}, Lv/l1;->f(Lv/l0;)V

    iget-boolean v1, p0, Lv/h0;->y:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lv/h0;->z:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lv/o1;->b(Le3/l2;)V

    invoke-static {v0, p2}, Lv/o1;->a(Lv/o1;Le3/l2;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lv/o1;->s:Z

    if-eqz p1, :cond_2

    sget-object p2, Le3/l2;->b:Le3/l2;

    const-string p1, "CONSUMED"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final c(Le3/x1;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv/h0;->y:Z

    iput-boolean p1, p0, Lv/h0;->z:Z

    return-void
.end method

.method public final d(Le3/l2;Ljava/util/List;)Le3/l2;
    .locals 1

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "runningAnimations"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lv/h0;->x:Lv/o1;

    invoke-static {p2, p1}, Lv/o1;->a(Lv/o1;Le3/l2;)V

    iget-boolean p2, p2, Lv/o1;->s:Z

    if-eqz p2, :cond_0

    sget-object p1, Le3/l2;->b:Le3/l2;

    const-string p2, "CONSUMED"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final e(Le3/x1;Landroidx/appcompat/widget/b0;)Landroidx/appcompat/widget/b0;
    .locals 1

    const-string v0, "animation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lub/CNFO/kSzUTcKcLDznPC;->UgQkxAqLZUo:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv/h0;->y:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lv/h0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/h0;->y:Z

    iput-boolean v0, p0, Lv/h0;->z:Z

    iget-object v0, p0, Lv/h0;->A:Le3/l2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/h0;->x:Lv/o1;

    invoke-virtual {v1, v0}, Lv/o1;->b(Le3/l2;)V

    invoke-static {v1, v0}, Lv/o1;->a(Lv/o1;Le3/l2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv/h0;->A:Le3/l2;

    :cond_0
    return-void
.end method
