.class public final Lio/ktor/utils/io/z;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public v:Lio/ktor/utils/io/y;

.field public w:Lio/ktor/utils/io/a0;

.field public x:Lrg/c;

.field public y:J

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/z;->C:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/z;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/z;->D:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lbk/d0;->P(Lio/ktor/utils/io/y;Lio/ktor/utils/io/u;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
