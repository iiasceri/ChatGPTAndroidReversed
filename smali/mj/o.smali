.class public final Lmj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/h;


# instance fields
.field public final a:Lbi/h0;


# direct methods
.method public constructor <init>(Lbi/h0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/o;->a:Lbi/h0;

    return-void
.end method


# virtual methods
.method public final a(Lzi/b;)Lmj/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzi/b;->h()Lzi/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmj/o;->a:Lbi/h0;

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->t0(Lbi/h0;Lzi/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/g0;

    instance-of v2, v1, Lmj/p;

    if-eqz v2, :cond_0

    check-cast v1, Lmj/p;

    iget-object v1, v1, Lmj/p;->E:Lmj/y;

    invoke-virtual {v1, p1}, Lmj/y;->a(Lzi/b;)Lmj/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
