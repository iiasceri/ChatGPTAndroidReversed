.class public final Lr5/j;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lr5/l;

.field public x:I


# direct methods
.method public constructor <init>(Lr5/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr5/j;->w:Lr5/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5/j;->v:Ljava/lang/Object;

    iget p1, p0, Lr5/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/j;->x:I

    iget-object p1, p0, Lr5/j;->w:Lr5/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr5/l;->b(Luk/a0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
