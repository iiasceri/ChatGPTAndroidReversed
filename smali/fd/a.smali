.class public final Lfd/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lkh/n;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ZLkh/n;II)V
    .locals 0

    iput-boolean p1, p0, Lfd/a;->v:Z

    iput-object p2, p0, Lfd/a;->w:Lkh/n;

    iput p3, p0, Lfd/a;->x:I

    iput p4, p0, Lfd/a;->y:I

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

    iget p2, p0, Lfd/a;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    iget-boolean v0, p0, Lfd/a;->v:Z

    iget-object v1, p0, Lfd/a;->w:Lkh/n;

    iget v2, p0, Lfd/a;->y:I

    invoke-static {v0, v1, p1, p2, v2}, Lt9/a;->D(ZLkh/n;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
