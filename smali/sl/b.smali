.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/h;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsl/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsl/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lrl/l;)Lsl/i;
    .locals 5

    iget-object p1, p1, Lrl/l;->e:Lsl/j;

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lsl/j;->b(C)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsl/j;->g()V

    sget-object v3, Lsl/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lsl/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mailto:"

    invoke-static {v3, v1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v4, Lul/o;

    invoke-direct {v4, v3, v2}, Lul/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lul/y;

    invoke-direct {v2, v1}, Lul/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk0/u1;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lul/s;->g(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lul/s;->c(Lul/s;)V

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p1

    invoke-static {v4, p1}, Lsl/i;->a(Lul/s;Landroidx/compose/material3/u1;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
