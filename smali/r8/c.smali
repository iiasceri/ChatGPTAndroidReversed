.class public final Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr8/e;

.field public final synthetic b:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/e;Lr8/b;)V
    .locals 0

    iput-object p1, p0, Lr8/c;->a:Lr8/e;

    iput-object p2, p0, Lr8/c;->b:Lr8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr8/c;->a:Lr8/e;

    iget-object v0, p0, Lr8/c;->b:Lr8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/b;->a:Ljava/io/File;

    iget-object v2, p1, Lr8/e;->A:Lu6/c;

    invoke-virtual {v2, v1}, Lu6/c;->a(Ljava/io/File;)Z

    move-result v3

    sget-object v4, Ll8/f;->w:Ll8/f;

    const-string v5, "format(locale, this, *args)"

    const-string v6, "Unable to delete file: %s"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lr8/e;->B:Ll8/g;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8, v4, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lr8/b;->b:Ljava/io/File;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lu6/c;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lr8/e;->B:Ll8/g;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v8, v4, v0}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lr8/c;->a:Lr8/e;

    iget-object v0, p1, Lr8/e;->D:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lr8/c;->b:Lr8/b;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lr8/e;->D:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
