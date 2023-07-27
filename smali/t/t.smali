.class public final Lt/t;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lk1/m0;

.field public w:Llh/u;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/t;->x:Ljava/lang/Object;

    iget p1, p0, Lt/t;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/t;->y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lt/a0;->a(JLk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
