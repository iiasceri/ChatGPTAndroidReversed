.class public final Lem/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Lem/l;


# direct methods
.method public constructor <init>(ZJJJLjava/lang/Long;Lem/l;)V
    .locals 1

    const-string v0, "activityStartingTransition"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lem/j;->a:Z

    iput-wide p2, p0, Lem/j;->b:J

    iput-wide p4, p0, Lem/j;->c:J

    iput-wide p6, p0, Lem/j;->d:J

    iput-object p8, p0, Lem/j;->e:Ljava/lang/Long;

    iput-object p9, p0, Lem/j;->f:Lem/l;

    return-void
.end method
