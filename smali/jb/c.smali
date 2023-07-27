.class public final Ljb/c;
.super Ljb/b;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Class;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljb/b;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljb/c;->d:Ljava/lang/Class;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ljb/c;->b:Ljava/lang/Object;

    :try_start_1
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "override"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v0, p0, Ljb/c;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljb/c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljb/c;->c:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v4, Ljb/c;->d:Ljava/lang/Class;

    const-string v5, "objectFieldOffset"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljb/c;->d:Ljava/lang/Class;

    const-string v6, "putBoolean"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v6, v10

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Leb/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gson couldn\'t modify fields for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Leb/r;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
