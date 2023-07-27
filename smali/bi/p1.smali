.class public abstract Lbi/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lah/e;

    invoke-direct {v0}, Lah/e;-><init>()V

    sget-object v1, Lbi/l1;->c:Lbi/l1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lah/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbi/k1;->c:Lbi/k1;

    invoke-virtual {v0, v1, v2}, Lah/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbi/h1;->c:Lbi/h1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lah/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbi/m1;->c:Lbi/m1;

    invoke-virtual {v0, v1, v3}, Lah/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbi/n1;->c:Lbi/n1;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lah/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lah/e;->d()V

    iput-boolean v2, v0, Lah/e;->G:Z

    sput-object v0, Lbi/p1;->a:Lah/e;

    return-void
.end method
