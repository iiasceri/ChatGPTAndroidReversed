.class public final Lem/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final w:Lem/s;

.field public static final x:Lem/s;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lem/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem/s;-><init>(I)V

    sput-object v0, Lem/s;->w:Lem/s;

    new-instance v0, Lem/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lem/s;-><init>(I)V

    sput-object v0, Lem/s;->x:Lem/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lem/s;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lem/s;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lem/v;->c:Ldm/c;

    const/4 v2, 0x0

    const-string v3, "appStartData"

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Ldm/c;->b:J

    sub-long/2addr v4, v6

    sget-boolean v1, Lem/v;->a:Z

    sget-object v6, Lem/v;->c:Ldm/c;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

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

    const v21, -0x80001

    invoke-static/range {v6 .. v21}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v1

    sput-object v1, Lem/v;->c:Ldm/c;

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_0
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :goto_0
    new-instance v1, La1/i;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, La1/i;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
