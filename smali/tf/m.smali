.class public final Ltf/m;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf/m;->v:Ljava/lang/Object;

    iget p1, p0, Ltf/m;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf/m;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ltf/o;->a(Llf/c;Lbg/n0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
