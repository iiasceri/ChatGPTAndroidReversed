.class public final Lr/a1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lr/n;

.field public w:Lr/i;

.field public x:Lkh/k;

.field public y:Llh/v;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr/a1;->z:Ljava/lang/Object;

    iget p1, p0, Lr/a1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/a1;->A:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt9/a;->p0(Lr/n;Lr/i;JLkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
