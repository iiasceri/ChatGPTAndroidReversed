.class public final Lj1/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lj1/g;

.field public w:J

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lj1/g;


# direct methods
.method public constructor <init>(Lj1/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lj1/e;->z:Lj1/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj1/e;->y:Ljava/lang/Object;

    iget p1, p0, Lj1/e;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/e;->A:I

    iget-object v0, p0, Lj1/e;->z:Lj1/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj1/g;->P(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
