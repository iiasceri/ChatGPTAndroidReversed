.class public final Lm5/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lp1/u0;


# direct methods
.method public synthetic constructor <init>(Lp1/u0;I)V
    .locals 0

    iput p2, p0, Lm5/f;->v:I

    iput-object p1, p0, Lm5/f;->w:Lp1/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm5/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lv5/b;

    iget-object v1, p0, Lm5/f;->w:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lv5/b;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v0, Lv5/b;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Lv5/k;

    invoke-direct {v2}, Lv5/k;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ls/e2;

    invoke-direct {v2}, Ls/e2;-><init>()V

    :goto_0
    iget-boolean v3, v0, Lv5/b;->b:Z

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lv5/b;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    const/4 v5, 0x0

    if-lez v0, :cond_3

    sget-object v0, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    sget-object v6, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lt2/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0x100

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v3, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    double-to-int v5, v3

    :cond_3
    if-lez v5, :cond_4

    new-instance v0, Lv5/i;

    invoke-direct {v0, v5, v2}, Lv5/i;-><init>(ILv5/m;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lv5/a;

    invoke-direct {v0, v2}, Lv5/a;-><init>(Lv5/m;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lv5/a;

    invoke-direct {v0, v2}, Lv5/a;-><init>(Lv5/m;)V

    :goto_2
    new-instance v1, Lv5/f;

    invoke-direct {v1, v0, v2}, Lv5/f;-><init>(Lv5/l;Lv5/m;)V

    return-object v1

    :goto_3
    sget-object v0, Lp9/i;->H:Lp9/i;

    iget-object v1, p0, Lm5/f;->w:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lp9/i;->I:Lp5/l;

    if-nez v2, :cond_6

    new-instance v2, Lp5/a;

    invoke-direct {v2}, Lp5/a;-><init>()V

    invoke-static {v1}, Lb6/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lih/i;->Y3(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Lil/y;->w:Ljava/lang/String;

    invoke-static {v1}, Lbl/v;->o(Ljava/io/File;)Lil/y;

    move-result-object v1

    iput-object v1, v2, Lp5/a;->a:Lil/y;

    invoke-virtual {v2}, Lp5/a;->a()Lp5/l;

    move-result-object v2

    sput-object v2, Lp9/i;->I:Lp5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
