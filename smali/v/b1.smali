.class public final Lv/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkh/q;

.field public final c:F

.field public final d:I

.field public final e:Lcm/e;

.field public final f:Ljava/util/List;

.field public final g:[Ln1/w0;

.field public final h:[Lv/c1;


# direct methods
.method public constructor <init>(ILkh/q;FILcm/e;Ljava/util/List;[Ln1/w0;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "arrangement"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crossAxisSize"

    invoke-static {v0, p4}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "crossAxisAlignment"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/b1;->a:I

    iput-object p2, p0, Lv/b1;->b:Lkh/q;

    iput p3, p0, Lv/b1;->c:F

    iput p4, p0, Lv/b1;->d:I

    iput-object p5, p0, Lv/b1;->e:Lcm/e;

    iput-object p6, p0, Lv/b1;->f:Ljava/util/List;

    iput-object p7, p0, Lv/b1;->g:[Ln1/w0;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lv/c1;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lv/b1;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln1/o;

    invoke-static {p4}, Landroidx/compose/foundation/layout/a;->i(Ln1/o;)Lv/c1;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lv/b1;->h:[Lv/c1;

    return-void
.end method


# virtual methods
.method public final a(Ln1/w0;)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lv/b1;->a:I

    if-ne v1, v0, :cond_0

    iget p1, p1, Ln1/w0;->w:I

    goto :goto_0

    :cond_0
    iget p1, p1, Ln1/w0;->v:I

    :goto_0
    return p1
.end method

.method public final b(Ln1/w0;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lv/b1;->a:I

    if-ne v1, v0, :cond_0

    iget p1, p1, Ln1/w0;->v:I

    goto :goto_0

    :cond_0
    iget p1, p1, Ln1/w0;->w:I

    :goto_0
    return p1
.end method
