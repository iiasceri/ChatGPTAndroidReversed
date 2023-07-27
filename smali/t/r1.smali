.class public final Lt/r1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lt/s1;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt/s1;

.field public z:I


# direct methods
.method public constructor <init>(Lt/s1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/r1;->y:Lt/s1;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/r1;->x:Ljava/lang/Object;

    iget p1, p0, Lt/r1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/r1;->z:I

    iget-object v0, p0, Lt/r1;->y:Lt/s1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt/s1;->P(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
