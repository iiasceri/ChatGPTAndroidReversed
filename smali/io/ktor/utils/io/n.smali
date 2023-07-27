.class public final Lio/ktor/utils/io/n;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lio/ktor/utils/io/t;

.field public w:Lkh/k;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lio/ktor/utils/io/t;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/n;->z:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/n;->y:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/n;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/n;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lio/ktor/utils/io/n;->z:Lio/ktor/utils/io/t;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lio/ktor/utils/io/t;->V(Lio/ktor/utils/io/t;ILq/h;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
