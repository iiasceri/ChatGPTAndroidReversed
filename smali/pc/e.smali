.class public final Lpc/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lpc/h;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lpc/h;

.field public y:I


# direct methods
.method public constructor <init>(Lpc/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpc/e;->x:Lpc/h;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc/e;->w:Ljava/lang/Object;

    iget p1, p0, Lpc/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc/e;->y:I

    iget-object p1, p0, Lpc/e;->x:Lpc/h;

    invoke-virtual {p1, p0}, Lpc/h;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
