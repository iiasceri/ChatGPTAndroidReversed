.class public final Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/g;
.implements Lkh/k;


# instance fields
.field public final v:Luk/f;

.field public final w:Lbk/j;


# direct methods
.method public constructor <init>(Lyk/j;Lbk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f;->v:Luk/f;

    iput-object p2, p0, Lb6/f;->w:Lbk/j;

    return-void
.end method


# virtual methods
.method public final a(Lyk/j;Ljava/io/IOException;)V
    .locals 0

    iget-boolean p1, p1, Lyk/j;->K:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb6/f;->w:Lbk/j;

    invoke-static {p2}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lyk/j;Luk/d0;)V
    .locals 0

    iget-object p1, p0, Lb6/f;->w:Lbk/j;

    invoke-interface {p1, p2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Lb6/f;->v:Luk/f;

    check-cast p1, Lyk/j;

    invoke-virtual {p1}, Lyk/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
