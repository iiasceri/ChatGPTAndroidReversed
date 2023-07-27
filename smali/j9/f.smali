.class public final Lj9/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Lkh/k;

.field public final synthetic C:Lkh/k;

.field public final synthetic D:Lkh/k;

.field public final synthetic E:Lkh/k;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic v:Le4/g0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Lv0/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/g0;Ljava/lang/String;Lv0/m;Lv0/c;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lkh/k;II)V
    .locals 0

    iput-object p1, p0, Lj9/f;->v:Le4/g0;

    iput-object p2, p0, Lj9/f;->w:Ljava/lang/String;

    iput-object p3, p0, Lj9/f;->x:Lv0/m;

    iput-object p4, p0, Lj9/f;->y:Lv0/c;

    iput-object p5, p0, Lj9/f;->z:Ljava/lang/String;

    iput-object p6, p0, Lj9/f;->A:Lkh/k;

    iput-object p7, p0, Lj9/f;->B:Lkh/k;

    iput-object p8, p0, Lj9/f;->C:Lkh/k;

    iput-object p9, p0, Lj9/f;->D:Lkh/k;

    iput-object p10, p0, Lj9/f;->E:Lkh/k;

    iput p11, p0, Lj9/f;->F:I

    iput p12, p0, Lj9/f;->G:I

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

    iget-object v0, p0, Lj9/f;->v:Le4/g0;

    iget-object v1, p0, Lj9/f;->w:Ljava/lang/String;

    iget-object v2, p0, Lj9/f;->x:Lv0/m;

    iget-object v3, p0, Lj9/f;->y:Lv0/c;

    iget-object v4, p0, Lj9/f;->z:Ljava/lang/String;

    iget-object v5, p0, Lj9/f;->A:Lkh/k;

    iget-object v6, p0, Lj9/f;->B:Lkh/k;

    iget-object v7, p0, Lj9/f;->C:Lkh/k;

    iget-object v8, p0, Lj9/f;->D:Lkh/k;

    iget-object v9, p0, Lj9/f;->E:Lkh/k;

    iget p1, p0, Lj9/f;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v11

    iget v12, p0, Lj9/f;->G:I

    invoke-static/range {v0 .. v12}, Lj9/m;->b(Le4/g0;Ljava/lang/String;Lv0/m;Lv0/c;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
