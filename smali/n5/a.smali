.class public final Ln5/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Lv0/c;

.field public final synthetic C:Ln1/j;

.field public final synthetic D:F

.field public final synthetic E:La1/u;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lm5/g;

.field public final synthetic y:Lv0/m;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lm5/g;Lv0/m;Lkh/k;Lkh/k;Lv0/c;Ln1/j;FLa1/u;IIII)V
    .locals 0

    iput-object p1, p0, Ln5/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln5/a;->w:Ljava/lang/String;

    iput-object p3, p0, Ln5/a;->x:Lm5/g;

    iput-object p4, p0, Ln5/a;->y:Lv0/m;

    iput-object p5, p0, Ln5/a;->z:Lkh/k;

    iput-object p6, p0, Ln5/a;->A:Lkh/k;

    iput-object p7, p0, Ln5/a;->B:Lv0/c;

    iput-object p8, p0, Ln5/a;->C:Ln1/j;

    iput p9, p0, Ln5/a;->D:F

    iput-object p10, p0, Ln5/a;->E:La1/u;

    iput p11, p0, Ln5/a;->F:I

    iput p12, p0, Ln5/a;->G:I

    iput p13, p0, Ln5/a;->H:I

    iput p14, p0, Ln5/a;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Ln5/a;->v:Ljava/lang/Object;

    iget-object v2, v0, Ln5/a;->w:Ljava/lang/String;

    iget-object v3, v0, Ln5/a;->x:Lm5/g;

    iget-object v4, v0, Ln5/a;->y:Lv0/m;

    iget-object v5, v0, Ln5/a;->z:Lkh/k;

    iget-object v6, v0, Ln5/a;->A:Lkh/k;

    iget-object v7, v0, Ln5/a;->B:Lv0/c;

    iget-object v8, v0, Ln5/a;->C:Ln1/j;

    iget v9, v0, Ln5/a;->D:F

    iget-object v10, v0, Ln5/a;->E:La1/u;

    iget v11, v0, Ln5/a;->F:I

    iget v13, v0, Ln5/a;->G:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Ln5/a;->H:I

    invoke-static {v14}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Ln5/a;->I:I

    invoke-static/range {v1 .. v15}, Llh/i;->i(Ljava/lang/Object;Ljava/lang/String;Lm5/g;Lv0/m;Lkh/k;Lkh/k;Lv0/c;Ln1/j;FLa1/u;ILk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
