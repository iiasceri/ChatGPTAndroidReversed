.class public abstract Ldk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldk/n;

.field public static final b:I

.field public static final c:I

.field public static final d:Landroidx/emoji2/text/u;

.field public static final e:Landroidx/emoji2/text/u;

.field public static final f:Landroidx/emoji2/text/u;

.field public static final g:Landroidx/emoji2/text/u;

.field public static final h:Landroidx/emoji2/text/u;

.field public static final i:Landroidx/emoji2/text/u;

.field public static final j:Landroidx/emoji2/text/u;

.field public static final k:Landroidx/emoji2/text/u;

.field public static final l:Landroidx/emoji2/text/u;

.field public static final m:Landroidx/emoji2/text/u;

.field public static final n:Landroidx/emoji2/text/u;

.field public static final o:Landroidx/emoji2/text/u;

.field public static final p:Landroidx/emoji2/text/u;

.field public static final q:Landroidx/emoji2/text/u;

.field public static final r:Landroidx/emoji2/text/u;

.field public static final s:Landroidx/emoji2/text/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldk/n;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldk/n;-><init>(JLdk/n;Ldk/e;I)V

    sput-object v6, Ldk/g;->a:Ldk/n;

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->JEjlIjRJojwXG:Ljava/lang/String;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ld4/a;->d1(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldk/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Ld4/a;->d1(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldk/g;->c:I

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "BUFFERED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->d:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->e:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->f:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->g:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->h:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->i:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->j:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->k:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->l:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->m:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->n:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->o:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->p:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->q:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->r:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const/4 v1, 0x0

    sget-object v1, Lc0/BPMa/pLFNiDx;->AvgfAbMGAY:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldk/g;->s:Landroidx/emoji2/text/u;

    return-void
.end method

.method public static final a(Lbk/j;Ljava/lang/Object;Lkh/k;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lbk/j;->n(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbk/j;->r(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
