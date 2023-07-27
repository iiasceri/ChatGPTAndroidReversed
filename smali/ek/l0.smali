.class public final Lek/l0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ld0/x;

.field public y:Ljava/lang/Object;

.field public z:Lek/f;


# direct methods
.method public constructor <init>(Ld0/x;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/l0;->x:Ld0/x;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/l0;->v:Ljava/lang/Object;

    iget p1, p0, Lek/l0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/l0;->w:I

    iget-object p1, p0, Lek/l0;->x:Ld0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld0/x;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
