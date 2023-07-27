.class public final Lge/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lge/c;->v:I

    iput p2, p0, Lge/c;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lge/c;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    iget v0, p0, Lge/c;->v:I

    invoke-static {v0, p1, p2}, Lb0/i1;->S(ILk0/i;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
