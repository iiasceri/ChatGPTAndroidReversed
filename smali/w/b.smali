.class public final Lw/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lv0/a;

.field public final synthetic B:Lt/j;

.field public final synthetic C:Z

.field public final synthetic D:Lkh/k;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lw/d0;

.field public final synthetic x:Lv/w0;

.field public final synthetic y:Z

.field public final synthetic z:Lv/j;


# direct methods
.method public constructor <init>(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;II)V
    .locals 0

    iput-object p1, p0, Lw/b;->v:Lv0/m;

    iput-object p2, p0, Lw/b;->w:Lw/d0;

    iput-object p3, p0, Lw/b;->x:Lv/w0;

    iput-boolean p4, p0, Lw/b;->y:Z

    iput-object p5, p0, Lw/b;->z:Lv/j;

    iput-object p6, p0, Lw/b;->A:Lv0/a;

    iput-object p7, p0, Lw/b;->B:Lt/j;

    iput-boolean p8, p0, Lw/b;->C:Z

    iput-object p9, p0, Lw/b;->D:Lkh/k;

    iput p10, p0, Lw/b;->E:I

    iput p11, p0, Lw/b;->F:I

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

    iget-object v0, p0, Lw/b;->v:Lv0/m;

    iget-object v1, p0, Lw/b;->w:Lw/d0;

    iget-object v2, p0, Lw/b;->x:Lv/w0;

    iget-boolean v3, p0, Lw/b;->y:Z

    iget-object v4, p0, Lw/b;->z:Lv/j;

    iget-object v5, p0, Lw/b;->A:Lv0/a;

    iget-object v6, p0, Lw/b;->B:Lt/j;

    iget-boolean v7, p0, Lw/b;->C:Z

    iget-object v8, p0, Lw/b;->D:Lkh/k;

    iget p1, p0, Lw/b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v10

    iget v11, p0, Lw/b;->F:I

    invoke-static/range {v0 .. v11}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
