.class public final Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    const v0, 0x7f070083

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls2/p;->d:Z

    iput-object v0, p0, Ls2/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v6, "Unable to get icon type "

    const-string v7, "IconCompat"

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_0

    invoke-static {v5}, Lw2/f;->c(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v8, "getType"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move v3, v4

    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    iput v0, p0, Ls2/p;->e:I

    :cond_2
    invoke-static {p1}, Ls2/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ls2/p;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Ls2/p;->g:Landroid/app/PendingIntent;

    iput-object v1, p0, Ls2/p;->a:Landroid/os/Bundle;

    iput-boolean v2, p0, Ls2/p;->c:Z

    iput-boolean v2, p0, Ls2/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Ls2/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Ls2/p;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ls2/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Ls2/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
