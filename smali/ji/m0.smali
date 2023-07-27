.class public final Lji/m0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lji/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/m0;

    invoke-direct {v0}, Lji/m0;-><init>()V

    sput-object v0, Lji/m0;->v:Lji/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbi/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lyh/j;->A(Lbi/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget v0, Lji/i;->m:I

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    sget-object v2, Lji/q0;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lji/h;->v:Lji/h;

    invoke-static {p1, v0}, Lgj/c;->b(Lbi/d;Lkh/k;)Lbi/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbk/d0;->M(Lbi/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lji/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lji/q0;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/p0;

    sget-object v0, Lji/p0;->w:Lji/p0;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
