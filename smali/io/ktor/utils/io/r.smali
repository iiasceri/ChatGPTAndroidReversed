.class public final Lio/ktor/utils/io/r;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lio/ktor/utils/io/t;

.field public B:I

.field public v:Lio/ktor/utils/io/t;

.field public w:[B

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/r;->A:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/r;->z:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/r;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/r;->B:I

    iget-object p1, p0, Lio/ktor/utils/io/r;->A:Lio/ktor/utils/io/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lio/ktor/utils/io/t;->e0([BIILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
