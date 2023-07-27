.class public final Lh0/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic v:Z

.field public final synthetic w:Lh0/l;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLh0/l;Lv0/m;JJZII)V
    .locals 0

    iput-boolean p1, p0, Lh0/d;->v:Z

    iput-object p2, p0, Lh0/d;->w:Lh0/l;

    iput-object p3, p0, Lh0/d;->x:Lv0/m;

    iput-wide p4, p0, Lh0/d;->y:J

    iput-wide p6, p0, Lh0/d;->z:J

    iput-boolean p8, p0, Lh0/d;->A:Z

    iput p9, p0, Lh0/d;->B:I

    iput p10, p0, Lh0/d;->C:I

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

    iget-boolean v0, p0, Lh0/d;->v:Z

    iget-object v1, p0, Lh0/d;->w:Lh0/l;

    iget-object v2, p0, Lh0/d;->x:Lv0/m;

    iget-wide v3, p0, Lh0/d;->y:J

    iget-wide v5, p0, Lh0/d;->z:J

    iget-boolean v7, p0, Lh0/d;->A:Z

    iget p1, p0, Lh0/d;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v9

    iget v10, p0, Lh0/d;->C:I

    invoke-static/range {v0 .. v10}, Lh0/e;->a(ZLh0/l;Lv0/m;JJZLk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
