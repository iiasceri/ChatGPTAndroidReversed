.class public final Lv/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lv0/c;

.field public final synthetic x:Z

.field public final synthetic y:Lkh/o;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lv0/m;Lv0/c;ZLkh/o;II)V
    .locals 0

    iput-object p1, p0, Lv/t;->v:Lv0/m;

    iput-object p2, p0, Lv/t;->w:Lv0/c;

    iput-boolean p3, p0, Lv/t;->x:Z

    iput-object p4, p0, Lv/t;->y:Lkh/o;

    iput p5, p0, Lv/t;->z:I

    iput p6, p0, Lv/t;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lv/t;->v:Lv0/m;

    iget-object v1, p0, Lv/t;->w:Lv0/c;

    iget-boolean v2, p0, Lv/t;->x:Z

    iget-object v3, p0, Lv/t;->y:Lkh/o;

    iget p1, p0, Lv/t;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v5

    iget v6, p0, Lv/t;->A:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Lv0/m;Lv0/c;ZLkh/o;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
