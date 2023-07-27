.class public final Lgg/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lio/ktor/utils/io/y;

.field public w:Lng/a;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgg/e;->x:Ljava/lang/Object;

    iget p1, p0, Lgg/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg/e;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lt9/a;->t1(Ljava/util/ArrayList;Lio/ktor/utils/io/y;Lng/a;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
