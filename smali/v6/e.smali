.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:J


# instance fields
.field public final v:Ljava/io/File;

.field public final w:Ljava/io/File;

.field public final x:Lu6/c;

.field public final y:Ll8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lv6/e;->z:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lu6/c;Ll8/g;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "internalLogger"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->v:Ljava/io/File;

    iput-object p2, p0, Lv6/e;->w:Ljava/io/File;

    iput-object p3, p0, Lv6/e;->x:Lu6/c;

    iput-object p4, p0, Lv6/e;->y:Ll8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Ll8/f;->w:Ll8/f;

    iget-object v1, p0, Lv6/e;->y:Ll8/g;

    iget-object v2, p0, Lv6/e;->v:Ljava/io/File;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sget-object v2, Lcom/statsig/androidsdk/NqW/kGKn;->lnriAJWIgNw:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv6/e;->w:Ljava/io/File;

    if-nez v2, :cond_1

    const-string v2, "Can\'t move data to a null directory"

    invoke-static {v1, v3, v0, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    sget-wide v1, Lv6/e;->z:J

    invoke-static {v1, v2, v0}, Llh/i;->Y1(JLandroidx/lifecycle/o0;)V

    :goto_0
    return-void
.end method
