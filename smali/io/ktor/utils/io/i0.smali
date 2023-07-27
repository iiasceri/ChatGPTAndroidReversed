.class public final Lio/ktor/utils/io/i0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lio/ktor/utils/io/j0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/i0;->x:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/i0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/i0;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lza/e;->o1(Lio/ktor/utils/io/internal/q;ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
