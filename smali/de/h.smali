.class public final Lde/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lrf/s0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lpc/c;

.field public y:I


# direct methods
.method public constructor <init>(Lpc/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lde/h;->x:Lpc/c;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/h;->w:Ljava/lang/Object;

    iget p1, p0, Lde/h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/h;->y:I

    iget-object p1, p0, Lde/h;->x:Lpc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpc/c;->b(Lrf/s0;Lch/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
