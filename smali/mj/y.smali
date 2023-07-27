.class public final Lmj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/h;


# instance fields
.field public final a:Lwi/f;

.field public final b:Lwi/a;

.field public final c:Lkh/k;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lui/e0;Lwi/g;Lwi/a;Lji/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmj/y;->a:Lwi/f;

    iput-object p3, p0, Lmj/y;->b:Lwi/a;

    iput-object p4, p0, Lmj/y;->c:Lkh/k;

    iget-object p1, p1, Lui/e0;->B:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lza/e;->F0(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lui/j;

    iget-object v0, p0, Lmj/y;->a:Lwi/f;

    iget p4, p4, Lui/j;->z:I

    invoke-static {v0, p4}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lmj/y;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lzi/b;)Lmj/g;
    .locals 4

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lmj/g;

    iget-object v2, p0, Lmj/y;->c:Lkh/k;

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/u0;

    iget-object v2, p0, Lmj/y;->a:Lwi/f;

    iget-object v3, p0, Lmj/y;->b:Lwi/a;

    invoke-direct {v1, v2, v0, v3, p1}, Lmj/g;-><init>(Lwi/f;Lui/j;Lwi/a;Lbi/u0;)V

    return-object v1
.end method
