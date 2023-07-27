.class public final Lt/a3;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lt/c3;

.field public B:I

.field public v:Lt/c3;

.field public w:Lyg/b;

.field public x:Lkh/a;

.field public y:F

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c3;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/a3;->A:Lt/c3;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/a3;->z:Ljava/lang/Object;

    iget p1, p0, Lt/a3;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/a3;->B:I

    iget-object p1, p0, Lt/a3;->A:Lt/c3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/c3;->a(Lq/h;Lr/i0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
