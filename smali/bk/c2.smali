.class public final Lbk/c2;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Llh/v;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbk/c2;->w:Ljava/lang/Object;

    iget p1, p0, Lbk/c2;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbk/c2;->x:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lb0/i1;->m3(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
