.class public final Ls5/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Lm5/e;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ls5/i;

.field public E:I

.field public v:Ls5/i;

.field public w:Lm5/b;

.field public x:Lx5/h;

.field public y:Ljava/lang/Object;

.field public z:Lx5/l;


# direct methods
.method public constructor <init>(Ls5/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/e;->D:Ls5/i;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls5/e;->C:Ljava/lang/Object;

    iget p1, p0, Ls5/e;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/e;->E:I

    iget-object v0, p0, Ls5/e;->D:Ls5/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ls5/i;->c(Lm5/b;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
