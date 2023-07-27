.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# instance fields
.field public final v:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->v:Lo4/h;

    return-void
.end method


# virtual methods
.method public final b(Lkh/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "mapper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ll5/b;->v:Lo4/h;

    invoke-virtual {v0}, Lo4/h;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ll5/b;->v:Lo4/h;

    invoke-virtual {v0}, Lo4/g;->close()V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ll5/b;->v:Lo4/h;

    add-int/lit8 p2, p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
