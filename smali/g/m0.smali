.class public Lg/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lp/k;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lg/m0;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg/m0;->c:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg/m0;->d:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg/m0;->e:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg/m0;->f:[I

    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/m0;->g:[Ljava/lang/String;

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    sput-object v0, Lg/m0;->h:Lp/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lg/m0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/s;

    const v1, 0x7f030090

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/t;

    const v1, 0x7f0300a1

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/j1;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lg/m0;->h:Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lg/m0;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Lg/m0;->a:[Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
