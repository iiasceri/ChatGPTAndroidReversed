.class public final Lmj/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic A:Lui/y0;

.field public final synthetic v:Lmj/x;

.field public final synthetic w:Lmj/b0;

.field public final synthetic x:Laj/c;

.field public final synthetic y:Lmj/b;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lmj/x;Lmj/b0;Laj/c;Lmj/b;ILui/y0;)V
    .locals 0

    iput-object p1, p0, Lmj/w;->v:Lmj/x;

    iput-object p2, p0, Lmj/w;->w:Lmj/b0;

    iput-object p3, p0, Lmj/w;->x:Laj/c;

    iput-object p4, p0, Lmj/w;->y:Lmj/b;

    iput p5, p0, Lmj/w;->z:I

    iput-object p6, p0, Lmj/w;->A:Lui/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmj/w;->v:Lmj/x;

    iget-object v0, v0, Lmj/x;->a:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v1, v0, Lmj/m;->e:Lmj/c;

    iget-object v2, p0, Lmj/w;->w:Lmj/b0;

    iget-object v3, p0, Lmj/w;->x:Laj/c;

    iget-object v4, p0, Lmj/w;->y:Lmj/b;

    iget v5, p0, Lmj/w;->z:I

    iget-object v6, p0, Lmj/w;->A:Lui/y0;

    invoke-interface/range {v1 .. v6}, Lmj/f;->g(Lmj/b0;Laj/c;Lmj/b;ILui/y0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
