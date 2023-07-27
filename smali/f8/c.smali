.class public final Lf8/c;
.super La9/d;
.source "SourceFile"


# instance fields
.field public final I:Ll8/j;

.field public final J:La9/e;

.field public final K:Z


# direct methods
.method public constructor <init>(Ll8/j;Le9/b;Lh9/a;Ljava/security/SecureRandom;La9/e;Z)V
    .locals 1

    const-string v0, "random"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logsHandler"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, La9/d;-><init>(Le9/b;Lh9/a;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lf8/c;->I:Ll8/j;

    iput-object p5, p0, Lf8/c;->J:La9/e;

    iput-boolean p6, p0, Lf8/c;->K:Z

    new-instance p1, Lf8/a;

    invoke-direct {p1, p0}, Lf8/a;-><init>(Lf8/c;)V

    iget-object p2, p0, La9/d;->y:Lug/b;

    instance-of p3, p2, Ld9/a;

    if-eqz p3, :cond_0

    check-cast p2, Ld9/a;

    iget-object p2, p2, Ld9/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;)Lug/e;
    .locals 5

    const-string v0, "operationName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La9/c;

    iget-object v1, p0, La9/d;->y:Lug/b;

    invoke-direct {v0, p0, p1, v1}, La9/c;-><init>(La9/d;Ljava/lang/String;Lug/b;)V

    iget-boolean p1, p0, Lf8/c;->K:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf8/c;->I:Ll8/j;

    invoke-interface {p1}, Ll8/j;->c()Ljava/util/Map;

    move-result-object p1

    const-string v1, "application_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v1, v2}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string v2, "view.id"

    invoke-virtual {v0, v2, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string p1, "user_action.id"

    invoke-virtual {v0, p1, v4}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
