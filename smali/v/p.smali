.class public final Lv/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Lv0/c;

.field public final synthetic v:[Ln1/w0;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ln1/m0;

.field public final synthetic y:Llh/t;

.field public final synthetic z:Llh/t;


# direct methods
.method public constructor <init>([Ln1/w0;Ljava/util/List;Ln1/m0;Llh/t;Llh/t;Lv0/c;)V
    .locals 0

    iput-object p1, p0, Lv/p;->v:[Ln1/w0;

    iput-object p2, p0, Lv/p;->w:Ljava/util/List;

    iput-object p3, p0, Lv/p;->x:Ln1/m0;

    iput-object p4, p0, Lv/p;->y:Llh/t;

    iput-object p5, p0, Lv/p;->z:Llh/t;

    iput-object p6, p0, Lv/p;->A:Lv0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lv/p;->A:Lv0/c;

    iget-object v8, p0, Lv/p;->v:[Ln1/w0;

    array-length v9, v8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v1, v8, v10

    add-int/lit8 v11, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lv/p;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln1/i0;

    iget-object v0, p0, Lv/p;->x:Ln1/m0;

    invoke-interface {v0}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v3

    iget-object v0, p0, Lv/p;->y:Llh/t;

    iget v4, v0, Llh/t;->v:I

    iget-object v0, p0, Lv/p;->z:Llh/t;

    iget v5, v0, Llh/t;->v:I

    move-object v0, p1

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lv/r;->b(Ln1/v0;Ln1/w0;Ln1/i0;Lg2/j;IILv0/c;)V

    add-int/lit8 v10, v10, 0x1

    move v0, v11

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
