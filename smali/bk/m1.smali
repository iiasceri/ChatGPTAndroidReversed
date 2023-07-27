.class public final Lbk/m1;
.super Lgk/a;
.source "SourceFile"


# instance fields
.field public final b:Lgk/j;

.field public c:Lgk/j;

.field public final synthetic d:Lbk/n1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk/j;Lbk/n1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbk/m1;->d:Lbk/n1;

    iput-object p3, p0, Lbk/m1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lgk/a;-><init>()V

    iput-object p1, p0, Lbk/m1;->b:Lgk/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lgk/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lbk/m1;->b:Lgk/j;

    if-eqz p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbk/m1;->c:Lgk/j;

    :goto_1
    if-eqz v3, :cond_4

    sget-object v4, Lgk/j;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lbk/m1;->c:Lgk/j;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lgk/j;->f(Lgk/j;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/emoji2/text/u;
    .locals 1

    check-cast p1, Lgk/j;

    iget-object p1, p0, Lbk/m1;->d:Lbk/n1;

    invoke-virtual {p1}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbk/m1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lio/ktor/utils/io/x;->p:Landroidx/emoji2/text/u;

    :goto_1
    return-object p1
.end method
