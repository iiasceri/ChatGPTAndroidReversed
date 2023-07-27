.class public final Lt/o0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lt/r0;

.field public w:Lbk/c0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt/r0;

.field public z:I


# direct methods
.method public constructor <init>(Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/o0;->y:Lt/r0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/o0;->x:Ljava/lang/Object;

    iget p1, p0, Lt/o0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/o0;->z:I

    iget-object p1, p0, Lt/o0;->y:Lt/r0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lt/r0;->z0(Lt/r0;Lch/d;Lbk/c0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
