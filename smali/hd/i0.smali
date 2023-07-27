.class public final Lhd/i0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lhd/l0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhd/l0;

.field public y:I


# direct methods
.method public constructor <init>(Lhd/l0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhd/i0;->x:Lhd/l0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd/i0;->w:Ljava/lang/Object;

    iget p1, p0, Lhd/i0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd/i0;->y:I

    iget-object p1, p0, Lhd/i0;->x:Lhd/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhd/l0;->g(Lhd/l0;Lhd/z;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
