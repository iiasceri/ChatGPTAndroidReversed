.class public final Ls5/k;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ls5/l;

.field public w:Ls5/j;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ls5/l;

.field public z:I


# direct methods
.method public constructor <init>(Ls5/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls5/k;->y:Ls5/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5/k;->x:Ljava/lang/Object;

    iget p1, p0, Ls5/k;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/k;->z:I

    iget-object p1, p0, Ls5/k;->y:Ls5/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls5/l;->b(Lx5/h;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
