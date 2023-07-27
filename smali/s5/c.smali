.class public final Ls5/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Llh/v;

.field public B:Llh/v;

.field public C:Llh/v;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ls5/i;

.field public F:I

.field public v:Ls5/i;

.field public w:Lx5/h;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Llh/v;


# direct methods
.method public constructor <init>(Ls5/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/c;->E:Ls5/i;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls5/c;->D:Ljava/lang/Object;

    iget p1, p0, Ls5/c;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/c;->F:I

    iget-object v0, p0, Ls5/c;->E:Ls5/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls5/i;->b(Ls5/i;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
