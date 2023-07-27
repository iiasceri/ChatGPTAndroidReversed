.class public final Landroidx/compose/ui/platform/f0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Landroidx/compose/ui/platform/j0;

.field public w:Lp/g;

.field public x:Ldk/b;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/compose/ui/platform/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->z:Landroidx/compose/ui/platform/j0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/f0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/f0;->A:I

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->z:Landroidx/compose/ui/platform/j0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/j0;->k(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
