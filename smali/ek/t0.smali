.class public final Lek/t0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lek/u0;

.field public B:I

.field public v:Lek/u0;

.field public w:Lek/f;

.field public x:Lek/v0;

.field public y:Lbk/e1;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/u0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/t0;->A:Lek/u0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/t0;->z:Ljava/lang/Object;

    iget p1, p0, Lek/t0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/t0;->B:I

    iget-object p1, p0, Lek/t0;->A:Lek/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lek/u0;->m(Lek/u0;Lek/f;Lch/d;)Ldh/a;

    move-result-object p1

    return-object p1
.end method
