.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lz7/a;

.field public final b:Lb8/i3;


# direct methods
.method public constructor <init>([Lz7/a;Lb8/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->a:[Lz7/a;

    iput-object p2, p0, Lw7/a;->b:Lb8/i3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 7

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lw7/c;

    invoke-direct {v0}, Lw7/c;-><init>()V

    :cond_1
    move-object v3, v0

    new-instance v4, Landroidx/appcompat/widget/b0;

    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lw7/a;->a:[Lz7/a;

    iget-object v6, p0, Lw7/a;->b:Lb8/i3;

    invoke-direct {v0, v1, v5, v6, v2}, Lw7/b;-><init>(Ljava/lang/ref/WeakReference;[Lz7/a;Lb8/i3;Ljava/lang/ref/WeakReference;)V

    invoke-direct {v4, p1, v0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Lw7/b;)V

    new-instance p1, Lw7/d;

    iget-object v5, p0, Lw7/a;->b:Lb8/i3;

    iget-object v6, p0, Lw7/a;->a:[Lz7/a;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lw7/d;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Landroidx/appcompat/widget/b0;Lb8/i3;[Lz7/a;)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lw7/a;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lw7/a;

    iget-object v1, p0, Lw7/a;->a:[Lz7/a;

    iget-object v3, p1, Lw7/a;->a:[Lz7/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw7/a;->b:Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, Lw7/a;->b:Lb8/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw7/a;->a:[Lz7/a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lw7/a;->b:Lb8/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lw7/a;->a:[Lz7/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lih/i;->W3([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatadogGesturesTracker("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
