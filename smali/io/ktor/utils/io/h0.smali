.class public final Lio/ktor/utils/io/h0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lqg/a;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/h0;->w:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h0;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lza/e;->J(Lio/ktor/utils/io/a0;Lqg/a;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
