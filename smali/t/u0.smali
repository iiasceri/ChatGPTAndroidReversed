.class public final Lt/u0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lk1/m0;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/u0;->w:Ljava/lang/Object;

    iget p1, p0, Lt/u0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/u0;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lt9/a;->w0(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
