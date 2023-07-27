.class public final Lio/ktor/utils/io/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lio/ktor/utils/io/t;

.field public w:Llh/u;

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lio/ktor/utils/io/t;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/utils/io/d;->y:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/d;->A:I

    iget-object v0, p0, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/utils/io/t;->n(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
