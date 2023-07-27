.class public final Lem/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Llh/v;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Llh/t;

.field public final synthetic z:Llh/v;


# direct methods
.method public constructor <init>(Llh/v;JLjava/lang/String;Llh/t;Llh/v;)V
    .locals 0

    iput-object p1, p0, Lem/g;->v:Llh/v;

    iput-wide p2, p0, Lem/g;->w:J

    iput-object p4, p0, Lem/g;->x:Ljava/lang/String;

    iput-object p5, p0, Lem/g;->y:Llh/t;

    iput-object p6, p0, Lem/g;->z:Llh/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lak/a;

    iget-wide v1, v1, Lak/a;->v:J

    iget-object v3, v0, Lem/g;->v:Llh/v;

    iget-object v4, v3, Llh/v;->v:Ljava/lang/Object;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v0, Lem/g;->w:J

    sub-long v12, v7, v5

    invoke-static {v1, v2}, Lak/a;->d(J)J

    move-result-wide v1

    sub-long v14, v1, v7

    sget-object v1, Ldm/n;->a:Ldm/m;

    new-instance v2, Ldm/l;

    iget-object v10, v0, Lem/g;->x:Ljava/lang/String;

    iget-object v5, v0, Lem/g;->y:Llh/t;

    iget v11, v5, Llh/t;->v:I

    iget-object v6, v0, Lem/g;->z:Llh/v;

    iget-object v7, v6, Llh/v;->v:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Ldm/l;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldm/m;->a(Lb0/i1;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v3, Llh/v;->v:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, Llh/t;->v:I

    iput-object v1, v6, Llh/v;->v:Ljava/lang/Object;

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
