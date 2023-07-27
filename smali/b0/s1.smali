.class public final Lb0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/e2;

.field public final b:Ld0/v0;

.field public final c:La2/d0;

.field public final d:Z

.field public final e:Z

.field public final f:Ld0/z0;

.field public final g:La2/p;

.field public final h:Lb0/g2;

.field public final i:Lb0/j0;

.field public final j:Lb0/t0;

.field public final k:Lkh/k;

.field public final l:I


# direct methods
.method public constructor <init>(Lb0/e2;Ld0/v0;La2/d0;ZZLd0/z0;La2/p;Lb0/g2;Lb0/j0;Lkh/k;I)V
    .locals 2

    sget-object v0, Ld4/a;->b:Lp9/i;

    const-string v1, "state"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "selectionManager"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "value"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "preparedSelectionState"

    invoke-static {v1, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "offsetMapping"

    invoke-static {v1, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "keyCombiner"

    invoke-static {v1, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onValueChange"

    invoke-static {v1, p10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s1;->a:Lb0/e2;

    iput-object p2, p0, Lb0/s1;->b:Ld0/v0;

    iput-object p3, p0, Lb0/s1;->c:La2/d0;

    iput-boolean p4, p0, Lb0/s1;->d:Z

    iput-boolean p5, p0, Lb0/s1;->e:Z

    iput-object p6, p0, Lb0/s1;->f:Ld0/z0;

    iput-object p7, p0, Lb0/s1;->g:La2/p;

    iput-object p8, p0, Lb0/s1;->h:Lb0/g2;

    iput-object p9, p0, Lb0/s1;->i:Lb0/j0;

    iput-object v0, p0, Lb0/s1;->j:Lb0/t0;

    iput-object p10, p0, Lb0/s1;->k:Lkh/k;

    iput p11, p0, Lb0/s1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lb0/s1;->a:Lb0/e2;

    iget-object v0, v0, Lb0/e2;->c:La2/h;

    invoke-static {p1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, La2/j;

    invoke-direct {v1}, La2/j;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, La2/h;->a(Ljava/util/List;)La2/d0;

    move-result-object p1

    iget-object v0, p0, Lb0/s1;->k:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
