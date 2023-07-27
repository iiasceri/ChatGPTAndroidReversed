.class public final Luf/o;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ldg/f;

.field public w:Lio/ktor/utils/io/a0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf/o;->x:Ljava/lang/Object;

    iget p1, p0, Luf/o;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf/o;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/v;->a2(Ldg/f;Lio/ktor/utils/io/t;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
