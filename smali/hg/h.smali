.class public final Lhg/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lhg/j;

.field public C:I

.field public v:Lhg/j;

.field public w:Lbg/g;

.field public x:Ljava/nio/charset/Charset;

.field public y:Lng/a;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg/j;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhg/h;->B:Lhg/j;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhg/h;->A:Ljava/lang/Object;

    iget p1, p0, Lhg/h;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg/h;->C:I

    iget-object v0, p0, Lhg/h;->B:Lhg/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhg/j;->b(Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
