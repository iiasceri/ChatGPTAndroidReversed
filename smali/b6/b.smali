.class public final Lb6/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lbk/d0;

.field public w:Llh/v;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/b;->x:Ljava/lang/Object;

    iget p1, p0, Lb6/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/b;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llh/i;->I(Lbk/d0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
