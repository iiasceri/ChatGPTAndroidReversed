.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;
.implements Lv4/x;


# static fields
.field public static f:Landroidx/appcompat/widget/b0;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/z;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance v0, Lw/z;

    invoke-direct {v0, v1}, Lw/z;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILa1/q;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b0;->c:I

    const/16 p2, 0x9

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lr0/e;->a:Lr0/d;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance p1, Lg5/j;

    invoke-direct {p1}, Lg5/j;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    sget-object p1, Lv4/x;->b:Lv4/v;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->q(Lt9/a;)V

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb8/i3;

    invoke-direct {p1}, Lb8/i3;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance p1, Ly1/a;

    invoke-direct {p1}, Ly1/a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/h;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/Reference;

    invoke-direct {p1, p2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/appcompat/widget/a0;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/q;)V
    .locals 1

    sget-object p1, Lm9/d;->c:Lm9/d;

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lg/x0;

    invoke-direct {v0, p1, p2}, Lg/x0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/widget/b0;-><init>(Lw7/b;Lg/x0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcd/e;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcd/e;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance v0, Lu3/b;

    invoke-direct {v0, p1}, Lu3/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/b0;La2/d0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lia/b;Lia/b;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lj4/p;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->V(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/b0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll0/h;Lr/i0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/a;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ln8/a;->i:Lx8/b;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ln8/a;->h:Lx8/b;

    :goto_1
    new-instance v2, Lwi/h;

    invoke-direct {v2}, Lwi/h;-><init>()V

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ls/e2;

    new-instance v4, Ly8/a;

    iget-object v1, v1, Lx8/b;->a:Lr8/g;

    invoke-direct {v4, p1, v1, v2}, Ly8/a;-><init>(Ll8/j;Lr8/g;Lwi/h;)V

    new-instance v1, Lx8/a;

    iget-object v0, v0, Lx8/b;->a:Lr8/g;

    invoke-direct {v1, p1, v0, v2}, Lx8/a;-><init>(Ll8/j;Lr8/g;Lwi/h;)V

    invoke-direct {v3, v4, v1}, Ls/e2;-><init>(Ly8/a;Lx8/a;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Ls/e2;

    invoke-direct {v3}, Ls/e2;-><init>()V

    :goto_3
    iput-object v3, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/v;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    const-string v0, "rootCoordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/m;Ls4/r;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw7/b;Lg/x0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lg/m;Ljava/lang/String;)Landroidx/appcompat/widget/b0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/b0;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get resources for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", using local resources."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OssLicenses"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object p1
.end method

.method public static u(Landroid/content/Context;)Landroidx/appcompat/widget/b0;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/b0;

    new-instance p0, Ly9/c;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Ly9/c;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    :cond_0
    sget-object p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/b0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ls4/r;

    invoke-virtual {v0}, Ls4/r;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lni/vM/VPWlrTR;->LoXLGFuUSvII:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lp1/g0;Z)V
    .locals 1

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p2, Lw/z;

    invoke-virtual {p2, p1}, Lw/z;->a(Lp1/g0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p2, Lw/z;

    invoke-virtual {p2, p1}, Lw/z;->c(Lp1/g0;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p2, Lw/z;

    invoke-virtual {p2, p1}, Lw/z;->a(Lp1/g0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JLp1/s;)V
    .locals 12

    const-string v0, "pointerInputNodes"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lk1/i;

    iget v1, p3, Lp1/s;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-virtual {p3, v4}, Lp1/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/l;

    if-eqz v5, :cond_5

    iget-object v7, v0, Lk1/i;->a:Ll0/h;

    iget v8, v7, Ll0/h;->x:I

    if-lez v8, :cond_2

    iget-object v7, v7, Ll0/h;->v:[Ljava/lang/Object;

    move v9, v3

    :cond_0
    aget-object v10, v7, v9

    move-object v11, v10

    check-cast v11, Lk1/h;

    iget-object v11, v11, Lk1/h;->b:Lv0/l;

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lk1/h;

    if-eqz v10, :cond_4

    iput-boolean v2, v10, Lk1/h;->h:Z

    new-instance v0, Lk1/t;

    invoke-direct {v0, p1, p2}, Lk1/t;-><init>(J)V

    iget-object v6, v10, Lk1/h;->c:Ll0/h;

    invoke-virtual {v6, v0}, Ll0/h;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lk1/t;

    invoke-direct {v0, p1, p2}, Lk1/t;-><init>(J)V

    invoke-virtual {v6, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    move v5, v3

    :cond_5
    new-instance v7, Lk1/h;

    invoke-direct {v7, v6}, Lk1/h;-><init>(Lv0/l;)V

    new-instance v6, Lk1/t;

    invoke-direct {v6, p1, p2}, Lk1/t;-><init>(J)V

    iget-object v8, v7, Lk1/h;->c:Ll0/h;

    invoke-virtual {v8, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lk1/i;->a:Ll0/h;

    invoke-virtual {v0, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e()Lza/b;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lza/b;

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v1, v0, v2}, Lza/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    invoke-virtual {v1, v0}, Ll0/h;->l(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final g(Lk1/e;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lk1/i;

    iget-object v1, p1, Lk1/e;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Ln1/t;

    invoke-virtual {v0, v1, v2, p1, p2}, Lk1/i;->a(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lk1/i;

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Ln1/t;

    invoke-virtual {v0, v1, v3, p1, p2}, Lk1/i;->e(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lk1/i;

    invoke-virtual {v0, p1}, Lk1/i;->d(Lk1/e;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr0/d;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lr0/d;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lu3/b;

    iget-object v0, v0, Lu3/b;->c:Ljava/lang/Object;

    check-cast v0, Lb8/i3;

    invoke-virtual {v0, p1}, Lb8/i3;->V(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Lu3/b;

    iget-object p1, p1, Lu3/b;->c:Ljava/lang/Object;

    check-cast p1, Lb8/i3;

    invoke-virtual {p1, v1}, Lb8/i3;->i0(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final k(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-static {v0}, Ldl/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Le3/y0;->f(Landroid/view/View;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    invoke-static {v1}, Lg/a0;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Li3/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lu3/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu3/b;->c:Ljava/lang/Object;

    check-cast v0, Lb8/i3;

    invoke-virtual {v0, p1, p2}, Lb8/i3;->c0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lg/x0;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Le3/l;

    check-cast v0, Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lw7/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lw7/b;->f:Lp7/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lp7/a;->c:Lp7/d;

    iget-object v5, v0, Lw7/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lw7/b;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v1, v6}, Llh/i;->W1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, p1}, Lw7/b;->b(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v1, v0, Lw7/b;->c:Lb8/i3;

    invoke-static {v1, v5}, Llh/i;->T1(Lb8/i3;Ljava/lang/Object;)V

    invoke-interface {v4, v3, p1}, Lp7/d;->m(Lp7/b;Ljava/util/LinkedHashMap;)V

    :cond_3
    :goto_1
    iget-object p1, v0, Lw7/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Lw7/b;->f:Lp7/b;

    const/4 p1, 0x0

    iput p1, v0, Lw7/b;->i:F

    iput p1, v0, Lw7/b;->h:F

    :cond_4
    return-void
.end method

.method public final n(La3/e;)V
    .locals 4

    iget v0, p1, La3/e;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Lg/s0;

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, La3/a;

    iget-object p1, p1, La3/e;->a:Landroid/graphics/Typeface;

    invoke-direct {v3, p0, v0, p1, v1}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Lg/s0;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Landroidx/activity/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final o(Lp1/g0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Lw/z;

    invoke-virtual {v0, p1}, Lw/z;->g(Lp1/g0;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lw/z;

    invoke-virtual {v0, p1}, Lw/z;->g(Lp1/g0;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    invoke-virtual {v3, v0, v1}, Lr0/d;->a(J)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lr0/d;->c:[Ljava/lang/Object;

    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lr0/d;->b(JLjava/lang/Object;)Lr0/d;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final q(Lt9/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Lv4/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    check-cast p1, Lv4/w;

    invoke-virtual {v0, p1}, Lg5/j;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv4/u;

    if-eqz v0, :cond_1

    check-cast p1, Lv4/u;

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    iget-object p1, p1, Lv4/u;->R:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lg5/j;->j(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Landroid/content/Context;Lp9/f;)I
    .locals 5

    invoke-static {p1}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-static {p2}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-interface {p2}, Ln9/b;->e()I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_1

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lm9/e;

    invoke-virtual {v0, p1, p2}, Lm9/e;->b(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/b0;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
