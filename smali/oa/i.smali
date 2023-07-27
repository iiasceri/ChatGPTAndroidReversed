.class public final Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lka/b;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lqa/d;


# direct methods
.method public constructor <init>(Loa/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Loa/i;->a:Landroid/text/TextPaint;

    new-instance v0, Lka/b;

    invoke-direct {v0, v1, p0}, Lka/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loa/i;->b:Lka/b;

    iput-boolean v1, p0, Loa/i;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loa/i;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loa/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
