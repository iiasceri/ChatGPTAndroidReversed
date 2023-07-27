.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lw6/a;->a:Lw6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lw6/a;->a:Lw6/b;

    iget-object v2, v1, Lw6/b;->D:Lp/j;

    invoke-virtual {v2, p1}, Lp/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lm4/f;->J:Lm4/f;

    invoke-static {p1, v2, v4}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file.name"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lw6/b;->F:Lzj/i;

    invoke-virtual {v4, v2}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lw6/b;->D:Lp/j;

    sget-object v1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1, v1}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :cond_2
    return v0
.end method
