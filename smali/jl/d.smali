.class public final Ljl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lil/y;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lil/y;)V
    .locals 12

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ljl/d;-><init>(Lil/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lil/y;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/d;->a:Lil/y;

    iput-boolean p2, p0, Ljl/d;->b:Z

    iput-wide p4, p0, Ljl/d;->c:J

    iput-wide p6, p0, Ljl/d;->d:J

    iput p8, p0, Ljl/d;->e:I

    iput-object p9, p0, Ljl/d;->f:Ljava/lang/Long;

    iput-wide p10, p0, Ljl/d;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljl/d;->h:Ljava/util/ArrayList;

    return-void
.end method
