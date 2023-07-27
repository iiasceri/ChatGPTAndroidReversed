.class public final Lio/ktor/utils/io/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lio/ktor/utils/io/t;

.field public C:I

.field public v:Lio/ktor/utils/io/t;

.field public w:Lqg/c;

.field public x:Llh/u;

.field public y:Lqg/h;

.field public z:Lrg/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/h;->B:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/h;->A:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h;->C:I

    iget-object p1, p0, Lio/ktor/utils/io/h;->B:Lio/ktor/utils/io/t;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/t;->D(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
