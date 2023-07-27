.class public final Lt/w0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lk1/z;

.field public w:Lkh/n;

.field public x:Lch/h;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/w0;->y:Ljava/lang/Object;

    iget p1, p0, Lt/w0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/w0;->z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt9/a;->F1(Lk1/z;Lrb/h;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
