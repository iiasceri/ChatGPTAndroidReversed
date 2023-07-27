.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lil/y;

.field public final b:Lil/v;

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lhk/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lil/n;->a:Lil/v;

    iput-object v0, p0, Lp5/a;->b:Lil/v;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lp5/a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lp5/a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lp5/a;->e:J

    sget-object v0, Lbk/l0;->c:Lhk/c;

    iput-object v0, p0, Lp5/a;->f:Lhk/c;

    return-void
.end method


# virtual methods
.method public final a()Lp5/l;
    .locals 10

    iget-object v3, p0, Lp5/a;->a:Lil/y;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lp5/a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lil/y;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v0, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p0, Lp5/a;->d:J

    iget-wide v8, p0, Lp5/a;->e:J

    invoke-static/range {v4 .. v9}, Lza/e;->D(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lp5/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    new-instance v6, Lp5/l;

    iget-object v4, p0, Lp5/a;->b:Lil/v;

    iget-object v5, p0, Lp5/a;->f:Lhk/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp5/l;-><init>(JLil/y;Lil/v;Lhk/c;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
