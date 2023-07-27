.class public final Lp3/w;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lp3/x;

.field public C:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Llh/v;

.field public z:Lp3/f0;


# direct methods
.method public constructor <init>(Lp3/x;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/w;->B:Lp3/x;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/w;->A:Ljava/lang/Object;

    iget p1, p0, Lp3/w;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/w;->C:I

    iget-object p1, p0, Lp3/w;->B:Lp3/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp3/x;->a(Lp3/g;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
