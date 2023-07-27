.class public final synthetic Lem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/f;


# instance fields
.field public final synthetic a:Llh/v;

.field public final synthetic b:Llh/t;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Llh/v;


# direct methods
.method public synthetic constructor <init>(Llh/v;Llh/t;Landroid/view/Window;Llh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/f;->a:Llh/v;

    iput-object p2, p0, Lem/f;->b:Llh/t;

    iput-object p3, p0, Lem/f;->c:Landroid/view/Window;

    iput-object p4, p0, Lem/f;->d:Llh/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkh/k;)Lif/d;
    .locals 13

    const-string v0, "$touchDownWaitingRender"

    iget-object v8, p0, Lem/f;->a:Llh/v;

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$repeatTouchDownCount"

    iget-object v9, p0, Lem/f;->b:Llh/t;

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->LMYbzZEgx:Ljava/lang/String;

    iget-object v10, p0, Lem/f;->c:Landroid/view/Window;

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$pressedViewName"

    iget-object v11, p0, Lem/f;->d:Llh/v;

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->NpLEiFLhRsBYkFf:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dispatch"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Llh/v;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, v9, Llh/t;->v:I

    add-int/2addr v0, v12

    iput v0, v9, Llh/t;->v:I

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long v0, v3, v0

    const-wide/16 v5, 0x2bc

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1, v0}, Lzj/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v8, Llh/v;->v:Ljava/lang/Object;

    new-instance v0, Lem/g;

    move-object v1, v0

    move-object v2, v8

    move-object v6, v9

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lem/g;-><init>(Llh/v;JLjava/lang/String;Llh/t;Llh/v;)V

    sget-object v1, Lem/e;->a:Ljava/util/ArrayList;

    invoke-static {}, Lem/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "stackTrace"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v3, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.view.Choreographer"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doFrame"

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v0}, Lem/e;->a(Lkh/k;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, La2/k0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, La2/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    :goto_3
    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, v8, Llh/v;->v:Ljava/lang/Object;

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    iget v2, v9, Llh/t;->v:I

    if-nez v2, :cond_7

    move v2, v12

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_8

    if-ne v0, v12, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iget-object p1, v8, Llh/v;->v:Ljava/lang/Object;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-nez v2, :cond_9

    if-eqz v12, :cond_12

    :cond_9
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lcm/e;->g0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    const-string v0, "NO_ID"

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Le0/CbIF/uBOSElKPor;->pgrZAYO:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "UNKNOWN_ID_NO_RESOURCES "

    invoke-static {v1, v0, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    if-gtz v0, :cond_e

    const-string v1, "UNKNOWN_ID_NEGATIVE "

    invoke-static {v1, v0, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    ushr-int/lit8 v3, v0, 0x18

    if-nez v3, :cond_f

    const-string v1, "UNKNOWN_ID_NO_PACKAGE "

    invoke-static {v1, v0, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/high16 v3, -0x1000000

    and-int/2addr v3, v0

    const/high16 v4, 0x1000000

    if-eq v3, v4, :cond_11

    const/high16 v4, 0x7f000000

    if-eq v3, v4, :cond_10

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    const-string v3, "app"

    goto :goto_8

    :cond_11
    const-string v3, "android"

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v1, "UNKNOWN_ID_NOT_FOUND "

    invoke-static {v1, v0, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v11, Llh/v;->v:Ljava/lang/Object;

    :cond_12
    return-object p2
.end method
