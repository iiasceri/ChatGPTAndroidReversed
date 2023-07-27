.class public final Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:J


# instance fields
.field public final v:Ljava/io/File;

.field public final w:Lu6/c;

.field public final x:Ll8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lv6/h;->y:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu6/c;Ll8/g;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "internalLogger"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/h;->v:Ljava/io/File;

    iput-object p2, p0, Lv6/h;->w:Lu6/c;

    iput-object p3, p0, Lv6/h;->x:Ll8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv6/h;->v:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, Ll8/f;->w:Ll8/f;

    const-string v1, "Can\'t wipe data from a null directory"

    iget-object v2, p0, Lv6/h;->x:Ll8/g;

    const/4 v3, 0x4

    invoke-static {v2, v3, v0, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/o0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    sget-wide v1, Lv6/h;->y:J

    invoke-static {v1, v2, v0}, Llh/i;->Y1(JLandroidx/lifecycle/o0;)V

    :goto_0
    return-void
.end method
