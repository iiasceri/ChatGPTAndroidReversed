.class public final Lsk/o;
.super Lsk/l;
.source "SourceFile"


# instance fields
.field public final c:Lrk/b;

.field public d:I


# direct methods
.method public constructor <init>(Lsk/x;Lrk/b;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->NAFj:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsk/l;-><init>(Lsk/x;)V

    iput-object p2, p0, Lsk/o;->c:Lrk/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/l;->b:Z

    iget v1, p0, Lsk/o;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lsk/o;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/l;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lsk/l;->g(Ljava/lang/String;)V

    iget v1, p0, Lsk/o;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lsk/o;->c:Lrk/b;

    iget-object v2, v2, Lrk/b;->a:Lrk/i;

    iget-object v2, v2, Lrk/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lsk/l;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsk/l;->d(C)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lsk/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsk/o;->d:I

    return-void
.end method
