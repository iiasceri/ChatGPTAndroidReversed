.class public abstract Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Li1/a;->l:I

    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)J
    .locals 2

    const-string v0, "$this$key"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 1

    const-string v0, "$this$type"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Lv0/m;Lkh/k;)Lv0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkh/k;Ls/s;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv0/m;Ls/s;)Lv0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkh/k;Ls/s;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
