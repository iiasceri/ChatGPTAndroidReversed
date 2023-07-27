.class public final Lig/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lig/f;

.field public y:Lig/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lig/e;->x:Lig/f;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig/e;->v:Ljava/lang/Object;

    iget p1, p0, Lig/e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig/e;->w:I

    iget-object p1, p0, Lig/e;->x:Lig/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lig/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
