.class public final Le1/n0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:Le1/o0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lkh/p;


# direct methods
.method public constructor <init>(Le1/o0;Ljava/lang/String;FFLkh/p;I)V
    .locals 0

    iput-object p1, p0, Le1/n0;->v:Le1/o0;

    iput-object p2, p0, Le1/n0;->w:Ljava/lang/String;

    iput p3, p0, Le1/n0;->x:F

    iput p4, p0, Le1/n0;->y:F

    iput-object p5, p0, Le1/n0;->z:Lkh/p;

    iput p6, p0, Le1/n0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le1/n0;->v:Le1/o0;

    iget-object v1, p0, Le1/n0;->w:Ljava/lang/String;

    iget v2, p0, Le1/n0;->x:F

    iget v3, p0, Le1/n0;->y:F

    iget-object v4, p0, Le1/n0;->z:Lkh/p;

    iget p1, p0, Le1/n0;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Le1/o0;->j(Ljava/lang/String;FFLkh/p;Lk0/i;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
