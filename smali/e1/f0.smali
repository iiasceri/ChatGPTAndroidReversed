.class public final Le1/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lkh/n;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkh/n;II)V
    .locals 0

    iput-object p1, p0, Le1/f0;->v:Ljava/lang/String;

    iput p2, p0, Le1/f0;->w:F

    iput p3, p0, Le1/f0;->x:F

    iput p4, p0, Le1/f0;->y:F

    iput p5, p0, Le1/f0;->z:F

    iput p6, p0, Le1/f0;->A:F

    iput p7, p0, Le1/f0;->B:F

    iput p8, p0, Le1/f0;->C:F

    iput-object p9, p0, Le1/f0;->D:Ljava/util/List;

    iput-object p10, p0, Le1/f0;->E:Lkh/n;

    iput p11, p0, Le1/f0;->F:I

    iput p12, p0, Le1/f0;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le1/f0;->v:Ljava/lang/String;

    iget v1, p0, Le1/f0;->w:F

    iget v2, p0, Le1/f0;->x:F

    iget v3, p0, Le1/f0;->y:F

    iget v4, p0, Le1/f0;->z:F

    iget v5, p0, Le1/f0;->A:F

    iget v6, p0, Le1/f0;->B:F

    iget v7, p0, Le1/f0;->C:F

    iget-object v8, p0, Le1/f0;->D:Ljava/util/List;

    iget-object v9, p0, Le1/f0;->E:Lkh/n;

    iget p1, p0, Le1/f0;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v11

    iget v12, p0, Le1/f0;->G:I

    invoke-static/range {v0 .. v12}, Lbk/d0;->h(Ljava/lang/String;FFFFFFFLjava/util/List;Lkh/n;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
