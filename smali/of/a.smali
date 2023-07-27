.class public final Lof/a;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lof/d;

.field public w:Lxf/e;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof/a;->x:Ljava/lang/Object;

    iget p1, p0, Lof/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof/a;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbk/d0;->x(Lof/d;Lxf/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
