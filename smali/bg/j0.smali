.class public final Lbg/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lbg/n0;


# instance fields
.field public a:Lbg/l0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lbg/g0;

.field public j:Lbg/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/j0;

    invoke-direct {v0}, Lbg/j0;-><init>()V

    const-string v1, "http://localhost"

    invoke-static {v0, v1}, Lbg/k0;->b(Lbg/j0;Ljava/lang/String;)Lbg/j0;

    invoke-virtual {v0}, Lbg/j0;->b()Lbg/n0;

    move-result-object v0

    sput-object v0, Lbg/j0;->k:Lbg/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lbg/l0;->c:Lbg/l0;

    sget-object v1, Lzg/t;->v:Lzg/t;

    sget-object v2, Lbg/f0;->b:Lb8/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbg/o;->c:Lbg/o;

    const/4 v3, 0x0

    sget-object v3, Lwj/ZgKF/TYWmOKRSqiKf;->jJBzbsFicHgLbY:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg/j0;->a:Lbg/l0;

    iput-object v3, p0, Lbg/j0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lbg/j0;->c:I

    iput-boolean v0, p0, Lbg/j0;->d:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lbg/j0;->e:Ljava/lang/String;

    iput-object v4, p0, Lbg/j0;->f:Ljava/lang/String;

    sget-object v4, Lbg/b;->a:Ljava/util/Set;

    sget-object v4, Lzj/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "charset"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v6, "charset.newEncoder()"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v3, v0, v6}, Lio/ktor/utils/io/v;->K0(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lqg/d;

    move-result-object v3

    new-instance v4, Lbg/a;

    invoke-direct {v4, v0, v5, v0}, Lbg/a;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v3, v4}, Lbg/b;->h(Lqg/d;Lkh/k;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbg/j0;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {}, Lio/ktor/utils/io/v;->p()Lbg/h0;

    move-result-object v0

    invoke-static {v0, v2}, Lbk/d0;->A(Lbg/g0;Lbg/f0;)V

    iput-object v0, p0, Lbg/j0;->i:Lbg/g0;

    new-instance v1, Lbg/o0;

    invoke-direct {v1, v0}, Lbg/o0;-><init>(Lbg/g0;)V

    iput-object v1, p0, Lbg/j0;->j:Lbg/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbg/j0;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lbg/j0;->a:Lbg/l0;

    iget-object v0, v0, Lbg/l0;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbg/j0;->k:Lbg/n0;

    iget-object v1, v0, Lbg/n0;->b:Ljava/lang/String;

    iput-object v1, p0, Lbg/j0;->b:Ljava/lang/String;

    iget-object v1, p0, Lbg/j0;->a:Lbg/l0;

    sget-object v2, Lbg/l0;->c:Lbg/l0;

    sget-object v2, Lbg/l0;->c:Lbg/l0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbg/n0;->a:Lbg/l0;

    iput-object v1, p0, Lbg/j0;->a:Lbg/l0;

    :cond_2
    iget v1, p0, Lbg/j0;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lbg/n0;->c:I

    iput v0, p0, Lbg/j0;->c:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lbg/n0;
    .locals 13

    invoke-virtual {p0}, Lbg/j0;->a()V

    new-instance v11, Lbg/n0;

    iget-object v1, p0, Lbg/j0;->a:Lbg/l0;

    iget-object v2, p0, Lbg/j0;->b:Ljava/lang/String;

    iget v3, p0, Lbg/j0;->c:I

    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbg/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg/j0;->j:Lbg/o0;

    iget-object v0, v0, Lbg/o0;->a:Lbg/g0;

    invoke-static {v0}, Lbk/d0;->U(Lbg/g0;)Lbg/f0;

    move-result-object v5

    iget-object v0, p0, Lbg/j0;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v7, v6}, Lbg/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbg/j0;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbg/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lbg/j0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbg/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-boolean v10, p0, Lbg/j0;->d:Z

    invoke-virtual {p0}, Lbg/j0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb0/i1;->Y(Lbg/j0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lbg/n0;-><init>(Lbg/l0;Ljava/lang/String;ILjava/util/ArrayList;Lbg/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbg/j0;->h:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbg/j0;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Lbg/l0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbg/j0;->a:Lbg/l0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb0/i1;->Y(Lbg/j0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
