.class public final Lz1/k;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lz1/l;

.field public w:Lz1/j;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lz1/l;


# direct methods
.method public constructor <init>(Lz1/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lz1/k;->z:Lz1/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1/k;->y:Ljava/lang/Object;

    iget p1, p0, Lz1/k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/k;->A:I

    iget-object p1, p0, Lz1/k;->z:Lz1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lz1/l;->c(Lz1/p;Lt9/b;Lz1/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
