.class public final Lt/i0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public v:Lkh/k;

.field public w:Lkh/k;

.field public x:Lk1/m0;

.field public y:Lk1/m0;

.field public z:Llh/u;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/i0;->A:Ljava/lang/Object;

    iget p1, p0, Lt/i0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/i0;->B:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb0/i1;->p2(Lk1/m0;Lt/b1;JLt/e0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
