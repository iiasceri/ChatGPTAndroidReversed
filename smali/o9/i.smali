.class public final Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo9/i;->c:Z

    iput v0, p0, Lo9/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo9/i;->a:I

    iput-object p1, p0, Lo9/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/f;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo9/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lo9/i;->a:I

    invoke-direct {p0, p1}, Lo9/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo9/i;->a:I

    iput-object p1, p0, Lo9/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo9/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lo9/i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo9/i;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lo9/i;->b:I

    iput-boolean p2, p0, Lo9/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lo9/i;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo9/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lo9/i;->b:I

    iget-boolean p1, p0, Lo9/i;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo9/i;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo9/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lo9/i;->c:Z

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lo9/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput p1, p0, Lo9/i;->b:I

    iget-boolean p1, p0, Lo9/i;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo9/i;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo9/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lo9/i;->c:Z

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
