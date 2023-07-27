.class public final Luk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luk/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Luk/d;
    .locals 15

    new-instance v14, Luk/d;

    iget-boolean v1, p0, Luk/c;->a:Z

    iget-boolean v2, p0, Luk/c;->b:Z

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Luk/c;->c:I

    const/4 v9, -0x1

    iget-boolean v10, p0, Luk/c;->d:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Luk/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v14
.end method
