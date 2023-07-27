.class public final Lek/t;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lek/u;

.field public y:Lek/f;


# direct methods
.method public constructor <init>(Lek/u;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/t;->x:Lek/u;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/t;->v:Ljava/lang/Object;

    iget p1, p0, Lek/t;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/t;->w:I

    iget-object p1, p0, Lek/t;->x:Lek/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lek/u;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
