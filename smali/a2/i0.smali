.class public final La2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/y;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La2/n;

.field public final c:La2/v;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lkh/k;

.field public f:Lkh/k;

.field public g:La2/d0;

.field public h:La2/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lyg/e;

.field public k:Landroid/graphics/Rect;

.field public final l:Ll0/h;

.field public m:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;La2/v;)V
    .locals 3

    new-instance v0, La2/n;

    invoke-direct {v0, p1}, La2/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, La2/j0;

    invoke-direct {v2, v1}, La2/j0;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/i0;->a:Landroid/view/View;

    iput-object v0, p0, La2/i0;->b:La2/n;

    iput-object p2, p0, La2/i0;->c:La2/v;

    iput-object v2, p0, La2/i0;->d:Ljava/util/concurrent/Executor;

    sget-object p1, La2/h0;->w:La2/h0;

    iput-object p1, p0, La2/i0;->e:Lkh/k;

    sget-object p1, La2/h0;->x:La2/h0;

    iput-object p1, p0, La2/i0;->f:Lkh/k;

    new-instance p1, La2/d0;

    sget-wide v0, Lu1/z;->b:J

    const/4 p2, 0x4

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1, p2}, La2/d0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, La2/i0;->g:La2/d0;

    sget-object p1, La2/m;->f:La2/m;

    iput-object p1, p0, La2/i0;->h:La2/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/i0;->i:Ljava/util/ArrayList;

    new-instance p1, Lr/i0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, La2/i0;->j:Lyg/e;

    new-instance p1, Ll0/h;

    const/16 p2, 0x10

    new-array p2, p2, [La2/f0;

    invoke-direct {p1, p2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/i0;->l:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(La2/f0;)V
    .locals 1

    iget-object v0, p0, La2/i0;->l:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2/i0;->m:Landroidx/activity/b;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, La2/i0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, La2/i0;->m:Landroidx/activity/b;

    :cond_0
    return-void
.end method
