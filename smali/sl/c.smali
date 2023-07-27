.class public final Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/h;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsl/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lrl/l;)Lsl/i;
    .locals 3

    iget-object p1, p1, Lrl/l;->e:Lsl/j;

    invoke-virtual {p1}, Lsl/j;->g()V

    invoke-virtual {p1}, Lsl/j;->j()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsl/j;->g()V

    new-instance v0, Lul/i;

    invoke-direct {v0}, Lul/i;-><init>()V

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p1

    invoke-static {v0, p1}, Lsl/i;->a(Lul/s;Landroidx/compose/material3/u1;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lsl/c;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsl/j;->g()V

    new-instance v1, Lul/y;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lul/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p1

    invoke-static {v1, p1}, Lsl/i;->a(Lul/s;Landroidx/compose/material3/u1;)Lsl/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lul/y;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Lul/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p1

    invoke-static {v0, p1}, Lsl/i;->a(Lul/s;Landroidx/compose/material3/u1;)Lsl/i;

    move-result-object p1

    return-object p1
.end method
