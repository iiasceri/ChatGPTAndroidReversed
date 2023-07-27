.class public final Lek/d0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lkh/n;

.field public w:Llh/v;

.field public x:Lek/b0;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/d0;->y:Ljava/lang/Object;

    iget p1, p0, Lek/d0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/d0;->z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
