.class public final Lp3/c0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lp3/f0;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lp3/f0;


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/c0;->z:Lp3/f0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/c0;->y:Ljava/lang/Object;

    iget p1, p0, Lp3/c0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/c0;->A:I

    iget-object p1, p0, Lp3/c0;->z:Lp3/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lp3/f0;->j(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
