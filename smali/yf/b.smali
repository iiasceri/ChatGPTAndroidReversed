.class public final Lyf/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Lio/ktor/utils/io/a0;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyf/b;->y:Ljava/lang/Object;

    iget p1, p0, Lyf/b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf/b;->z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lyf/c;->a(Lqg/g;Lio/ktor/utils/io/a0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
