.class public final Le3/z1;
.super Le3/c2;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lv2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le3/c2;-><init>()V

    invoke-static {}, Le3/z1;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Le3/z1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Le3/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/c2;-><init>(Le3/l2;)V

    invoke-virtual {p1}, Le3/l2;->h()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Le3/z1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 7

    sget-boolean v0, Le3/z1;->f:Z

    const-class v1, Landroid/view/WindowInsets;

    const/4 v2, 0x1

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le3/z1;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, Le3/z1;->f:Z

    :cond_0
    sget-object v0, Le3/z1;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    sget-object v5, Lac/aL/krUMLQKUnUED;->desItpNeNy:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, Le3/z1;->h:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Le3/z1;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v2, Le3/z1;->h:Z

    :cond_2
    sget-object v0, Le3/z1;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()Le3/l2;
    .locals 3

    invoke-virtual {p0}, Le3/c2;->a()V

    iget-object v0, p0, Le3/z1;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    iget-object v1, p0, Le3/c2;->b:[Lv2/c;

    iget-object v2, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v2, v1}, Le3/j2;->q([Lv2/c;)V

    iget-object v1, p0, Le3/z1;->d:Lv2/c;

    invoke-virtual {v2, v1}, Le3/j2;->s(Lv2/c;)V

    return-object v0
.end method

.method public e(Lv2/c;)V
    .locals 0

    iput-object p1, p0, Le3/z1;->d:Lv2/c;

    return-void
.end method

.method public g(Lv2/c;)V
    .locals 4

    iget-object v0, p0, Le3/z1;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lv2/c;->a:I

    iget v2, p1, Lv2/c;->c:I

    iget v3, p1, Lv2/c;->d:I

    iget p1, p1, Lv2/c;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Le3/z1;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
