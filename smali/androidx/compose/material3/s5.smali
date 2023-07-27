.class public final Landroidx/compose/material3/s5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ln1/w0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic v:Ln1/w0;

.field public final synthetic w:I

.field public final synthetic x:Ln1/w0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ln1/w0;ILn1/w0;IILn1/w0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/s5;->v:Ln1/w0;

    iput p2, p0, Landroidx/compose/material3/s5;->w:I

    iput-object p3, p0, Landroidx/compose/material3/s5;->x:Ln1/w0;

    iput p4, p0, Landroidx/compose/material3/s5;->y:I

    iput p5, p0, Landroidx/compose/material3/s5;->z:I

    iput-object p6, p0, Landroidx/compose/material3/s5;->A:Ln1/w0;

    iput p7, p0, Landroidx/compose/material3/s5;->B:I

    iput p8, p0, Landroidx/compose/material3/s5;->C:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/material3/s5;->w:I

    iget-object v2, p0, Landroidx/compose/material3/s5;->v:Ln1/w0;

    invoke-static {p1, v2, v0, v1}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    iget-object v0, p0, Landroidx/compose/material3/s5;->x:Ln1/w0;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material3/s5;->y:I

    iget v2, p0, Landroidx/compose/material3/s5;->z:I

    invoke-static {p1, v0, v1, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/s5;->A:Ln1/w0;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/compose/material3/s5;->B:I

    iget v2, p0, Landroidx/compose/material3/s5;->C:I

    invoke-static {p1, v0, v1, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
