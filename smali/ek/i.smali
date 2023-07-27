.class public final Lek/i;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lek/f;

.field public w:Ldk/t;

.field public x:Ldk/b;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/i;->z:Ljava/lang/Object;

    iget p1, p0, Lek/i;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/i;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lza/e;->W(Lek/f;Ldk/t;ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
