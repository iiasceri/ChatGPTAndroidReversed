.class public final Ls5/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Lx5/l;

.field public B:Lm5/e;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ls5/i;

.field public F:I

.field public v:Ls5/i;

.field public w:Lr5/n;

.field public x:Lm5/b;

.field public y:Lx5/h;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/b;->E:Ls5/i;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls5/b;->D:Ljava/lang/Object;

    iget p1, p0, Ls5/b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/b;->F:I

    iget-object v0, p0, Ls5/b;->E:Ls5/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ls5/i;->a(Ls5/i;Lr5/n;Lm5/b;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
