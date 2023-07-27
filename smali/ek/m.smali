.class public final Lek/m;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Llh/v;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/m;->w:Ljava/lang/Object;

    iget p1, p0, Lek/m;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/m;->x:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lqj/c;->t(Lch/d;Lek/e;Lek/f;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
