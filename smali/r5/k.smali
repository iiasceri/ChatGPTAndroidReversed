.class public final Lr5/k;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lr5/l;

.field public w:Lp5/k;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lr5/l;


# direct methods
.method public constructor <init>(Lr5/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr5/k;->z:Lr5/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5/k;->y:Ljava/lang/Object;

    iget p1, p0, Lr5/k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/k;->A:I

    iget-object p1, p0, Lr5/k;->z:Lr5/l;

    invoke-virtual {p1, p0}, Lr5/l;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
