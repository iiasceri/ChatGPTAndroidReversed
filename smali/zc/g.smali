.class public final Lzc/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Le1/f;

.field public final synthetic y:J

.field public final synthetic z:Lv0/m;


# direct methods
.method public constructor <init>(IILe1/f;JLv0/m;II)V
    .locals 0

    iput p1, p0, Lzc/g;->v:I

    iput p2, p0, Lzc/g;->w:I

    iput-object p3, p0, Lzc/g;->x:Le1/f;

    iput-wide p4, p0, Lzc/g;->y:J

    iput-object p6, p0, Lzc/g;->z:Lv0/m;

    iput p7, p0, Lzc/g;->A:I

    iput p8, p0, Lzc/g;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Lzc/g;->v:I

    iget v1, p0, Lzc/g;->w:I

    iget-object v2, p0, Lzc/g;->x:Le1/f;

    iget-wide v3, p0, Lzc/g;->y:J

    iget-object v5, p0, Lzc/g;->z:Lv0/m;

    iget p1, p0, Lzc/g;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, p0, Lzc/g;->B:I

    invoke-static/range {v0 .. v8}, Lio/ktor/utils/io/v;->i(IILe1/f;JLv0/m;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
