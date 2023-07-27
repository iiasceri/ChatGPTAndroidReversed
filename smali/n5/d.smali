.class public final Ln5/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:La1/u;

.field public final synthetic C:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Ld1/b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lv0/c;

.field public final synthetic z:Ln1/j;


# direct methods
.method public constructor <init>(Lv0/m;Ld1/b;Ljava/lang/String;Lv0/c;Ln1/j;FLa1/u;I)V
    .locals 0

    iput-object p1, p0, Ln5/d;->v:Lv0/m;

    iput-object p2, p0, Ln5/d;->w:Ld1/b;

    iput-object p3, p0, Ln5/d;->x:Ljava/lang/String;

    iput-object p4, p0, Ln5/d;->y:Lv0/c;

    iput-object p5, p0, Ln5/d;->z:Ln1/j;

    iput p6, p0, Ln5/d;->A:F

    iput-object p7, p0, Ln5/d;->B:La1/u;

    iput p8, p0, Ln5/d;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ln5/d;->v:Lv0/m;

    iget-object v1, p0, Ln5/d;->w:Ld1/b;

    iget-object v2, p0, Ln5/d;->x:Ljava/lang/String;

    iget-object v3, p0, Ln5/d;->y:Lv0/c;

    iget-object v4, p0, Ln5/d;->z:Ln1/j;

    iget v5, p0, Ln5/d;->A:F

    iget-object v6, p0, Ln5/d;->B:La1/u;

    iget p1, p0, Ln5/d;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Llh/i;->r(Lv0/m;Ld1/b;Ljava/lang/String;Lv0/c;Ln1/j;FLa1/u;Lk0/i;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
