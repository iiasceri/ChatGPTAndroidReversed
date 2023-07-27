.class public final Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpc/c;->c(Landroid/app/Application;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcd/f;->a:Landroid/os/Vibrator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    const/16 v4, 0x8

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {p1, v4}, Lcd/e;->u(Landroid/os/Vibrator;[I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcd/f;->b:Z

    if-lt v0, v3, :cond_1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lcd/e;->u(Landroid/os/Vibrator;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcd/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const v0, 0x3eccccce    # 0.40000004f

    mul-float/2addr p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v0

    invoke-static {}, Lcd/e;->f()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/e;->h(Landroid/os/VibrationEffect$Composition;F)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    invoke-static {p1}, Lcd/e;->i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object v0, p0, Lcd/f;->a:Landroid/os/Vibrator;

    invoke-static {v0, p1}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcd/e;->f()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, Lcd/e;->D(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, Lcd/e;->i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Lcd/f;->a:Landroid/os/Vibrator;

    invoke-static {v1, v0}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcd/e;->f()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, Lcd/e;->z(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, Lcd/e;->i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Lcd/f;->a:Landroid/os/Vibrator;

    invoke-static {v1, v0}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    const v0, 0x3e4cccce    # 0.20000002f

    mul-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    invoke-static {}, Lcd/e;->f()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    iget-boolean v1, p0, Lcd/f;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcd/e;->o(Landroid/os/VibrationEffect$Composition;F)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcd/e;->A(Landroid/os/VibrationEffect$Composition;F)V

    :goto_0
    invoke-static {v0}, Lcd/e;->i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object v0, p0, Lcd/f;->a:Landroid/os/Vibrator;

    invoke-static {v0, p1}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final e(Lcd/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcd/f;->a:Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcd/f;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcd/e;->f()Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    invoke-static {p1}, Lcd/e;->g(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    invoke-static {p1}, Lcd/e;->i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/a2;->f()Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/a2;->w()Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, La1/v;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    :goto_0
    return-void
.end method
