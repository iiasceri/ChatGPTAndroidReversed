.class public final Lv7/b;
.super Lc8/b;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# instance fields
.field public final v:Lw7/a;


# direct methods
.method public constructor <init>(Lw7/a;)V
    .locals 0

    invoke-direct {p0}, Lc8/b;-><init>()V

    iput-object p1, p0, Lv7/b;->v:Lw7/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lv7/b;

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
    if-eqz p1, :cond_4

    check-cast p1, Lv7/b;

    iget-object v1, p0, Lv7/b;->v:Lw7/a;

    iget-object p1, p1, Lv7/b;->v:Lw7/a;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyApi29"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv7/b;->v:Lw7/a;

    invoke-virtual {v0}, Lw7/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv7/b;->v:Lw7/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw7/a;->a(Landroid/content/Context;Landroid/view/Window;)V

    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserActionTrackingStrategyApi29("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv7/b;->v:Lw7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
