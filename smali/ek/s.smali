.class public final Lek/s;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lek/f;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/s;->w:Ljava/lang/Object;

    iget p1, p0, Lek/s;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/s;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lza/e;->h(Lek/f;Ljava/lang/Object;Lch/d;)V

    sget-object p1, Ldh/a;->v:Ldh/a;

    return-object p1
.end method
