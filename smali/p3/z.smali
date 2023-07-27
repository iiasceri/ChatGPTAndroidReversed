.class public final Lp3/z;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lp3/f0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp3/f0;

.field public y:I


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/z;->x:Lp3/f0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/z;->w:Ljava/lang/Object;

    iget p1, p0, Lp3/z;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/z;->y:I

    iget-object p1, p0, Lp3/z;->x:Lp3/f0;

    invoke-virtual {p1, p0}, Lp3/f0;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
