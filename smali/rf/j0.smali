.class public final Lrf/j0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lrf/k0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lrf/k0;

.field public y:I


# direct methods
.method public constructor <init>(Lrf/k0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrf/j0;->x:Lrf/k0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/j0;->w:Ljava/lang/Object;

    iget p1, p0, Lrf/j0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/j0;->y:I

    iget-object p1, p0, Lrf/j0;->x:Lrf/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/k0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
