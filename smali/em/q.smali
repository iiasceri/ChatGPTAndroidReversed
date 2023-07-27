.class public final synthetic Lem/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lem/q;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lem/q;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lem/v;->h:Ljava/lang/Long;

    sget-object v1, Lem/v;->c:Ldm/c;

    const/4 v2, 0x0

    const-string v3, "appStartData"

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Ldm/c;->b:J

    sub-long/2addr v4, v6

    sget-object v6, Lem/v;->c:Ldm/c;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, -0x40001

    invoke-static/range {v6 .. v21}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v1

    sput-object v1, Lem/v;->c:Ldm/c;

    return-void

    :cond_0
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :goto_0
    invoke-static {}, Lio/ktor/utils/io/x;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
