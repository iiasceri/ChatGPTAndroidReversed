.class public final Lek/g1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lek/h1;

.field public C:I

.field public v:Lek/h1;

.field public w:Lek/f;

.field public x:Lek/i1;

.field public y:Lbk/e1;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/g1;->B:Lek/h1;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/g1;->A:Ljava/lang/Object;

    iget p1, p0, Lek/g1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/g1;->C:I

    iget-object p1, p0, Lek/g1;->B:Lek/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lek/h1;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
