.class public final Lob/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:Lkh/p;

.field public final synthetic w:Lob/h0;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/p;Lob/h0;Ljava/util/List;III)V
    .locals 0

    iput-object p1, p0, Lob/l;->v:Lkh/p;

    iput-object p2, p0, Lob/l;->w:Lob/h0;

    iput-object p3, p0, Lob/l;->x:Ljava/util/List;

    iput p4, p0, Lob/l;->y:I

    iput p5, p0, Lob/l;->z:I

    iput p6, p0, Lob/l;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lt9/a;->H:Lk0/k1;

    iget-object p2, p0, Lob/l;->x:Ljava/util/List;

    iget v0, p0, Lob/l;->y:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Lob/l;->z:I

    and-int/lit8 v0, v0, 0xe

    iget v1, p0, Lob/l;->A:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lob/l;->v:Lkh/p;

    iget-object v2, p0, Lob/l;->w:Lob/h0;

    invoke-interface {v1, v2, p2, p1, v0}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
