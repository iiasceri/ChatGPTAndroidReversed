.class public final Lsj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/b0;


# static fields
.field public static final v:Lsj/d;

.field public static final w:Lzi/f;

.field public static final x:Lzg/t;

.field public static final y:Lyh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/d;

    invoke-direct {v0}, Lsj/d;-><init>()V

    sput-object v0, Lsj/d;->v:Lsj/d;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lsj/d;->w:Lzi/f;

    sget-object v0, Lzg/t;->v:Lzg/t;

    sput-object v0, Lsj/d;->x:Lzg/t;

    sget-object v0, Lyh/f;->f:Lyh/f;

    sput-object v0, Lsj/d;->y:Lyh/f;

    return-void
.end method


# virtual methods
.method public final X()Ljava/util/List;
    .locals 1

    sget-object v0, Lsj/d;->x:Lzg/t;

    return-object v0
.end method

.method public final a()Lbi/l;
    .locals 0

    return-object p0
.end method

.method public final a0(Lzi/c;)Lbi/m0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lci/h;
    .locals 1

    sget-object v0, Lb8/i3;->C:Lci/g;

    return-object v0
.end method

.method public final f0(Landroidx/emoji2/text/u;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getName()Lzi/f;
    .locals 1

    sget-object v0, Lsj/d;->w:Lzi/f;

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Lyh/j;
    .locals 1

    sget-object v0, Lsj/d;->y:Lyh/f;

    return-object v0
.end method

.method public final q()Lbi/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lzi/c;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public final v0(Lbi/b0;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
