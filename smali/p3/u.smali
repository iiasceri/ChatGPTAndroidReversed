.class public final Lp3/u;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ljava/lang/Object;

.field public w:Lp3/f0;

.field public x:Lbk/q;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lp3/f0;


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/u;->z:Lp3/f0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/u;->y:Ljava/lang/Object;

    iget p1, p0, Lp3/u;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/u;->A:I

    iget-object p1, p0, Lp3/u;->z:Lp3/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp3/f0;->c(Lp3/f0;Lp3/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
