.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lg/x0;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln4/e;Lg/x0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj4/a;->a:Ln4/e;

    iput-object p1, p0, Lj4/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lj4/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lj4/a;->d:Lg/x0;

    iput-boolean p10, p0, Lj4/a;->e:Z

    iput-boolean p11, p0, Lj4/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj4/a;->f:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lj4/a;->e:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
