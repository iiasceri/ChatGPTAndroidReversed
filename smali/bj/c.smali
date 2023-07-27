.class public final Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e;


# static fields
.field public static final a:Lbj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/c;

    invoke-direct {v0}, Lbj/c;-><init>()V

    sput-object v0, Lbj/c;->a:Lbj/c;

    return-void
.end method


# virtual methods
.method public final a(Lbi/i;Lbj/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lbi/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lbi/y0;

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    instance-of v0, p1, Lbi/g;

    if-nez v0, :cond_1

    new-instance p1, Lzg/z;

    invoke-direct {p1, p2}, Lzg/z;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lb0/i1;->B2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
