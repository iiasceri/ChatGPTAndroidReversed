.class public final Lo5/b;
.super Lil/p;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lil/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lil/p;-><init>(Lil/h0;)V

    return-void
.end method


# virtual methods
.method public final u(Lil/h;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lil/p;->u(Lil/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo5/b;->w:Ljava/lang/Exception;

    throw p1
.end method
