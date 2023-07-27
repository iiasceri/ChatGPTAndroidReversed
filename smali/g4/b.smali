.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg4/d;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[Lg4/c;

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ll/a;Lg4/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/b;->g:Z

    iput-object p1, p0, Lg4/b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lg4/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg4/b;->c:Lg4/d;

    iput-object p4, p0, Lg4/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lg4/b;->e:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lm7/b;->G:[B

    goto :goto_1

    :pswitch_1
    sget-object p1, Lm7/b;->H:[B

    goto :goto_1

    :pswitch_2
    sget-object p1, Lm7/b;->I:[B

    goto :goto_1

    :pswitch_3
    sget-object p1, Lm7/b;->J:[B

    goto :goto_1

    :pswitch_4
    sget-object p1, Lm7/b;->K:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg4/b;->d:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/b;->c:Lg4/d;

    invoke-interface {p1}, Lg4/d;->d()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Lg4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg4/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget-object p1, p0, Lg4/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
