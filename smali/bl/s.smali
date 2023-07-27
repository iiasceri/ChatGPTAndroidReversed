.class public final Lbl/s;
.super Lxk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbl/t;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl/t;IJ)V
    .locals 0

    iput-object p2, p0, Lbl/s;->e:Lbl/t;

    iput p3, p0, Lbl/s;->f:I

    iput-wide p4, p0, Lbl/s;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lbl/s;->e:Lbl/t;

    :try_start_0
    iget-object v1, v0, Lbl/t;->T:Lbl/c0;

    iget v2, p0, Lbl/s;->f:I

    iget-wide v3, p0, Lbl/s;->g:J

    invoke-virtual {v1, v3, v4, v2}, Lbl/c0;->N(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lbl/t;->e(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
