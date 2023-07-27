.class public final Lt/q0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lt/r0;

.field public w:Lbk/c0;

.field public x:Lt/r;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lt/r0;


# direct methods
.method public constructor <init>(Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/q0;->z:Lt/r0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/q0;->y:Ljava/lang/Object;

    iget p1, p0, Lt/q0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/q0;->A:I

    iget-object p1, p0, Lt/q0;->z:Lt/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt/r0;->B0(Lt/r0;Lbk/c0;Lt/r;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
