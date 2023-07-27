.class public final Lpf/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lpf/e;

.field public B:I

.field public v:Lpf/e;

.field public w:Lch/h;

.field public x:Lxf/e;

.field public y:Llg/b;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpf/d;->A:Lpf/e;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpf/d;->z:Ljava/lang/Object;

    iget p1, p0, Lpf/d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf/d;->B:I

    iget-object v0, p0, Lpf/d;->A:Lpf/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpf/e;->g(Luk/x;Luk/a0;Lch/h;Lxf/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
