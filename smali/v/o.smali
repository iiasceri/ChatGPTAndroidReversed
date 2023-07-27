.class public final Lv/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Lv0/c;

.field public final synthetic v:Ln1/w0;

.field public final synthetic w:Ln1/i0;

.field public final synthetic x:Ln1/m0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ln1/w0;Ln1/i0;Ln1/m0;IILv0/c;)V
    .locals 0

    iput-object p1, p0, Lv/o;->v:Ln1/w0;

    iput-object p2, p0, Lv/o;->w:Ln1/i0;

    iput-object p3, p0, Lv/o;->x:Ln1/m0;

    iput p4, p0, Lv/o;->y:I

    iput p5, p0, Lv/o;->z:I

    iput-object p6, p0, Lv/o;->A:Lv0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ln1/v0;

    const-string p1, "$this$layout"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lv/o;->v:Ln1/w0;

    iget-object v2, p0, Lv/o;->w:Ln1/i0;

    iget-object p1, p0, Lv/o;->x:Ln1/m0;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v3

    iget v4, p0, Lv/o;->y:I

    iget v5, p0, Lv/o;->z:I

    iget-object v6, p0, Lv/o;->A:Lv0/c;

    invoke-static/range {v0 .. v6}, Lv/r;->b(Ln1/v0;Ln1/w0;Ln1/i0;Lg2/j;IILv0/c;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
