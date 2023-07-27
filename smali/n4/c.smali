.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ln4/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ln4/d;
    .locals 5

    iget-object v0, p0, Ln4/c;->c:Ln4/b;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ln4/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Ln4/d;

    iget-object v2, p0, Ln4/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ln4/c;->d:Z

    iget-object v4, p0, Ln4/c;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Ln4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ln4/b;Z)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
