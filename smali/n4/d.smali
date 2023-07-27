.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln4/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln4/b;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ln4/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ln4/d;->c:Ln4/b;

    iput-boolean p4, p0, Ln4/d;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln4/d;->e:Z

    return-void
.end method
