.class public final Lhk/k;
.super Lbk/y;
.source "SourceFile"


# static fields
.field public static final w:Lhk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/k;

    invoke-direct {v0}, Lhk/k;-><init>()V

    sput-object v0, Lhk/k;->w:Lhk/k;

    return-void
.end method


# virtual methods
.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lhk/d;->x:Lhk/d;

    sget-object v0, Lhk/j;->h:Lv4/q;

    iget-object p1, p1, Lhk/g;->w:Lhk/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lhk/b;->e(Ljava/lang/Runnable;Lv4/q;Z)V

    return-void
.end method

.method public final c0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lhk/d;->x:Lhk/d;

    sget-object v0, Lhk/j;->h:Lv4/q;

    iget-object p1, p1, Lhk/g;->w:Lhk/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lhk/b;->e(Ljava/lang/Runnable;Lv4/q;Z)V

    return-void
.end method

.method public final e0(I)Lbk/y;
    .locals 1

    invoke-static {p1}, Lqj/c;->u(I)V

    sget v0, Lhk/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbk/y;->e0(I)Lbk/y;

    move-result-object p1

    return-object p1
.end method
