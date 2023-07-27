.class public abstract Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->I:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Le0/b;->a:Lk0/o3;

    return-void
.end method

.method public static final a(JLk0/i;)J
    .locals 5

    invoke-static {p2}, Ld4/a;->u0(Lk0/i;)Le0/a;

    move-result-object v0

    const-string v1, "$this$contentColorFor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Le0/a;->a:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    iget-object v2, v0, Le0/a;->h:Lk0/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Le0/a;->b:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v3, v1, La1/t;->a:J

    invoke-static {p0, p1, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Le0/a;->c:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    iget-object v2, v0, Le0/a;->i:Lk0/o1;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, Le0/a;->d:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v3, v1, La1/t;->a:J

    invoke-static {p0, p1, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Le0/a;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Le0/a;->j:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto :goto_0

    :cond_4
    iget-object v1, v0, Le0/a;->f:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, Le0/a;->k:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto :goto_0

    :cond_5
    iget-object v1, v0, Le0/a;->g:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Le0/a;->l:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, La1/t;->h:J

    :goto_0
    sget-wide v0, La1/t;->h:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Le0/c;->a:Lk0/u0;

    check-cast p2, Lk0/z;

    invoke-virtual {p2, p0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    :goto_2
    return-wide p0
.end method
