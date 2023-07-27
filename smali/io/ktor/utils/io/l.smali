.class public final Lio/ktor/utils/io/l;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Llh/r;

.field public B:[C

.field public C:Llh/v;

.field public D:Llh/t;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lio/ktor/utils/io/t;

.field public H:I

.field public v:Lio/ktor/utils/io/t;

.field public w:Ljava/lang/Object;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/io/Serializable;

.field public z:Llh/r;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/l;->G:Lio/ktor/utils/io/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/l;->F:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/l;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/l;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/l;->G:Lio/ktor/utils/io/t;

    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/t;->I(Ljava/lang/StringBuilder;ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
