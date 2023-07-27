.class public final Lp5/i;
.super Lil/o;
.source "SourceFile"


# instance fields
.field public final w:Lkh/k;

.field public x:Z


# direct methods
.method public constructor <init>(Lil/f0;Landroidx/compose/ui/platform/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lil/o;-><init>(Lil/f0;)V

    iput-object p2, p0, Lp5/i;->w:Lkh/k;

    return-void
.end method


# virtual methods
.method public final D(Lil/h;J)V
    .locals 1

    iget-boolean v0, p0, Lp5/i;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lil/h;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lil/o;->D(Lil/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp5/i;->x:Z

    iget-object p2, p0, Lp5/i;->w:Lkh/k;

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lil/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp5/i;->x:Z

    iget-object v1, p0, Lp5/i;->w:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lil/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp5/i;->x:Z

    iget-object v1, p0, Lp5/i;->w:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
