.class public final Lb0/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lu1/a0;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIIII)V
    .locals 0

    iput-object p1, p0, Lb0/n;->v:Ljava/lang/String;

    iput-object p2, p0, Lb0/n;->w:Lv0/m;

    iput-object p3, p0, Lb0/n;->x:Lu1/a0;

    iput-object p4, p0, Lb0/n;->y:Lkh/k;

    iput p5, p0, Lb0/n;->z:I

    iput-boolean p6, p0, Lb0/n;->A:Z

    iput p7, p0, Lb0/n;->B:I

    iput p8, p0, Lb0/n;->C:I

    iput p9, p0, Lb0/n;->D:I

    iput p10, p0, Lb0/n;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lb0/n;->v:Ljava/lang/String;

    iget-object v1, p0, Lb0/n;->w:Lv0/m;

    iget-object v2, p0, Lb0/n;->x:Lu1/a0;

    iget-object v3, p0, Lb0/n;->y:Lkh/k;

    iget v4, p0, Lb0/n;->z:I

    iget-boolean v5, p0, Lb0/n;->A:Z

    iget v6, p0, Lb0/n;->B:I

    iget v7, p0, Lb0/n;->C:I

    iget p1, p0, Lb0/n;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v9

    iget v10, p0, Lb0/n;->E:I

    invoke-static/range {v0 .. v10}, Lb0/i1;->c(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
