.class public final Lb0/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic v:Lu1/e;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lu1/a0;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lb0/k;->v:Lu1/e;

    iput-object p2, p0, Lb0/k;->w:Lv0/m;

    iput-object p3, p0, Lb0/k;->x:Lu1/a0;

    iput-object p4, p0, Lb0/k;->y:Lkh/k;

    iput p5, p0, Lb0/k;->z:I

    iput-boolean p6, p0, Lb0/k;->A:Z

    iput p7, p0, Lb0/k;->B:I

    iput p8, p0, Lb0/k;->C:I

    iput-object p9, p0, Lb0/k;->D:Ljava/util/Map;

    iput p10, p0, Lb0/k;->E:I

    iput p11, p0, Lb0/k;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lb0/k;->v:Lu1/e;

    iget-object v1, p0, Lb0/k;->w:Lv0/m;

    iget-object v2, p0, Lb0/k;->x:Lu1/a0;

    iget-object v3, p0, Lb0/k;->y:Lkh/k;

    iget v4, p0, Lb0/k;->z:I

    iget-boolean v5, p0, Lb0/k;->A:Z

    iget v6, p0, Lb0/k;->B:I

    iget v7, p0, Lb0/k;->C:I

    iget-object v8, p0, Lb0/k;->D:Ljava/util/Map;

    iget p1, p0, Lb0/k;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v10

    iget v11, p0, Lb0/k;->F:I

    invoke-static/range {v0 .. v11}, Lb0/i1;->f(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
