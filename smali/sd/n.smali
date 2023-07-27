.class public final Lsd/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lek/e;

.field public final synthetic B:Lkh/k;

.field public final synthetic C:Lv0/m;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic v:Lae/b;

.field public final synthetic w:Z

.field public final synthetic x:Lkh/k;

.field public final synthetic y:Lkh/a;

.field public final synthetic z:Lsd/x;


# direct methods
.method public constructor <init>(Lae/b;ZLkh/k;Lkh/a;Lsd/x;Lek/e;Lkh/k;Lv0/m;II)V
    .locals 0

    iput-object p1, p0, Lsd/n;->v:Lae/b;

    iput-boolean p2, p0, Lsd/n;->w:Z

    iput-object p3, p0, Lsd/n;->x:Lkh/k;

    iput-object p4, p0, Lsd/n;->y:Lkh/a;

    iput-object p5, p0, Lsd/n;->z:Lsd/x;

    iput-object p6, p0, Lsd/n;->A:Lek/e;

    iput-object p7, p0, Lsd/n;->B:Lkh/k;

    iput-object p8, p0, Lsd/n;->C:Lv0/m;

    iput p9, p0, Lsd/n;->D:I

    iput p10, p0, Lsd/n;->E:I

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

    iget-object v0, p0, Lsd/n;->v:Lae/b;

    iget-boolean v1, p0, Lsd/n;->w:Z

    iget-object v2, p0, Lsd/n;->x:Lkh/k;

    iget-object v3, p0, Lsd/n;->y:Lkh/a;

    iget-object v4, p0, Lsd/n;->z:Lsd/x;

    iget-object v5, p0, Lsd/n;->A:Lek/e;

    iget-object v6, p0, Lsd/n;->B:Lkh/k;

    iget-object v7, p0, Lsd/n;->C:Lv0/m;

    iget p1, p0, Lsd/n;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v9

    iget v10, p0, Lsd/n;->E:I

    invoke-static/range {v0 .. v10}, Lsd/t;->b(Lae/b;ZLkh/k;Lkh/a;Lsd/x;Lek/e;Lkh/k;Lv0/m;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
