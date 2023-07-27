.class public final Lob/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/p;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILkh/p;Ljava/util/List;II)V
    .locals 0

    iput p1, p0, Lob/m;->v:I

    iput-object p2, p0, Lob/m;->w:Lkh/p;

    iput-object p3, p0, Lob/m;->x:Ljava/util/List;

    iput p4, p0, Lob/m;->y:I

    iput p5, p0, Lob/m;->z:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lob/h0;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "$this$RichText"

    invoke-static {p3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lk0/z;

    invoke-virtual {p3, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    move v5, p1

    and-int/lit8 p1, v5, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    move-object p1, p2

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    new-array p3, p1, [Lk0/x1;

    sget-object v0, Lob/s;->f:Lk0/u0;

    iget v1, p0, Lob/m;->v:I

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    new-instance p1, Lob/l;

    iget-object v1, p0, Lob/m;->w:Lkh/p;

    iget-object v3, p0, Lob/m;->x:Ljava/util/List;

    iget v4, p0, Lob/m;->y:I

    iget v6, p0, Lob/m;->z:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lob/l;-><init>(Lkh/p;Lob/h0;Ljava/util/List;III)V

    const v0, 0x3e251eb8    # 0.16125f

    invoke-static {p2, v0, p1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p3, p1, p2, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
