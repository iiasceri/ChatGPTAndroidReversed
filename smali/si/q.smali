.class public final Lsi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/h;


# instance fields
.field public final a:Lsi/x;

.field public final b:Lsi/p;


# direct methods
.method public constructor <init>(Lgi/d;Lsi/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/q;->a:Lsi/x;

    iput-object p2, p0, Lsi/q;->b:Lsi/p;

    return-void
.end method


# virtual methods
.method public final a(Lzi/b;)Lmj/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsi/q;->b:Lsi/p;

    invoke-virtual {v0}, Lsi/p;->c()Lmj/m;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lmj/m;->c:Lmj/n;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lyi/g;->g:Lyi/g;

    iget-object v2, p0, Lsi/q;->a:Lsi/x;

    invoke-static {v2, p1, v1}, Lt9/a;->C1(Lsi/x;Lzi/b;Lyi/g;)Lsi/b0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v2, v1

    check-cast v2, Lgi/c;

    invoke-virtual {v2}, Lgi/c;->a()Lzi/b;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lsi/p;->g(Lsi/b0;)Lmj/g;

    move-result-object p1

    return-object p1
.end method
