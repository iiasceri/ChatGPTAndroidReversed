.class public final Lt/p0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lt/r0;

.field public B:I

.field public v:Lt/r0;

.field public w:Lbk/c0;

.field public x:Lt/q;

.field public y:Lu/b;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/p0;->A:Lt/r0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/p0;->z:Ljava/lang/Object;

    iget p1, p0, Lt/p0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/p0;->B:I

    iget-object p1, p0, Lt/p0;->A:Lt/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt/r0;->A0(Lt/r0;Lbk/c0;Lt/q;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
