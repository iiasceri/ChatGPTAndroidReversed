.class public final Lt/b2;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lk1/m0;

.field public w:Lk1/k;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/b2;->y:Ljava/lang/Object;

    iget p1, p0, Lt/b2;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/b2;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lt/z2;->b(Lk1/m0;ZLk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
