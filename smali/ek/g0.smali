.class public final Lek/g0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Llh/v;

.field public w:Lek/f0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/g0;->x:Ljava/lang/Object;

    iget p1, p0, Lek/g0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/g0;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lqj/c;->K(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
