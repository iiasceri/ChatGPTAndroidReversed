.class public final Lbl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final v:Lbl/x;

.field public final synthetic w:Lbl/t;


# direct methods
.method public constructor <init>(Lbl/t;Lbl/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/n;->w:Lbl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl/n;->v:Lbl/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbl/n;->w:Lbl/t;

    iget-object v1, p0, Lbl/n;->v:Lbl/x;

    sget-object v2, Lbl/b;->y:Lbl/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lbl/x;->e(Lbl/n;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lbl/x;->a(ZLbl/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lbl/b;->w:Lbl/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lbl/b;->B:Lbl/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v4, v2, v3}, Lbl/t;->a(Lbl/b;Lbl/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_2
    sget-object v2, Lbl/b;->x:Lbl/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2, v2, v3}, Lbl/t;->a(Lbl/b;Lbl/b;Ljava/io/IOException;)V

    :goto_2
    invoke-static {v1}, Lvk/b;->c(Ljava/io/Closeable;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :catchall_1
    move-exception v5

    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Lbl/t;->a(Lbl/b;Lbl/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lvk/b;->c(Ljava/io/Closeable;)V

    throw v5
.end method
