.class public final Lt/c0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Lk1/u;

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/io/Serializable;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/c0;->F:Ljava/lang/Object;

    iget p1, p0, Lt/c0;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/c0;->G:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb0/i1;->Z(Lk1/m0;Lq/t;Lr/i0;Ll1/c;Lt/b1;Lch/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
