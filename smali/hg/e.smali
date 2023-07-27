.class public final Lhg/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public x:Lek/f;

.field public final synthetic y:Lhg/f;


# direct methods
.method public constructor <init>(Lhg/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhg/e;->y:Lhg/f;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhg/e;->v:Ljava/lang/Object;

    iget p1, p0, Lhg/e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg/e;->w:I

    iget-object p1, p0, Lhg/e;->y:Lhg/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhg/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
