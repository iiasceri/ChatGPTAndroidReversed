.class public final Lio/ktor/utils/io/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Lio/ktor/utils/io/internal/p;

.field public B:Lio/ktor/utils/io/internal/p;

.field public C:Ljava/nio/ByteBuffer;

.field public D:Lio/ktor/utils/io/t;

.field public E:J

.field public F:J

.field public G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lio/ktor/utils/io/t;

.field public J:I

.field public v:Lio/ktor/utils/io/t;

.field public w:Lio/ktor/utils/io/t;

.field public x:Llh/u;

.field public y:Lio/ktor/utils/io/t;

.field public z:Lio/ktor/utils/io/t;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/c;->I:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/c;->H:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->J:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lio/ktor/utils/io/c;->I:Lio/ktor/utils/io/t;

    invoke-virtual {v2, p1, v0, v1, p0}, Lio/ktor/utils/io/t;->k(Lio/ktor/utils/io/t;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
