.class public final Lp3/v;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Iterator;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lp3/f0;

.field public D:I

.field public v:Lp3/f0;

.field public w:Ljava/lang/Object;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/lang/Object;

.field public z:Lp3/x;


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/v;->C:Lp3/f0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/v;->B:Ljava/lang/Object;

    iget p1, p0, Lp3/v;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/v;->D:I

    iget-object p1, p0, Lp3/v;->C:Lp3/f0;

    invoke-virtual {p1, p0}, Lp3/f0;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
