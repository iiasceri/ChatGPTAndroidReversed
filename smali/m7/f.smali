.class public final Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final y:Lzj/i;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzj/i;

    const-string v1, "(\\$\\d+)+$"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/f;->y:Lzj/i;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Li7/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lm7/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "$DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lm7/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lm7/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lm7/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lm7/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lm7/f;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->baW:Ljava/lang/String;

    const-string v1, "timber.log"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/f;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/f;->v:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm7/f;->w:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm7/f;->x:Z

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V
    .locals 9

    const-string p4, "message"

    invoke-static {p4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p4, p0, Lm7/f;->x:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lm7/f;->w:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/Throwable;

    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    const-string p6, "stackTrace"

    invoke-static {p6, p4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p6, p4

    move v0, p5

    :cond_0
    if-ge v0, p6, :cond_4

    aget-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm7/f;->z:[Ljava/lang/String;

    invoke-static {v2, v3}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lm7/f;->A:[Ljava/lang/String;

    array-length v3, v2

    move v4, p5

    :cond_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "element.className"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v6, p5}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, p5

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string p4, ""

    if-nez v1, :cond_5

    iget-object p6, p0, Lm7/f;->v:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p6

    const-string v0, "stackTraceElement.className"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm7/f;->y:Lzj/i;

    invoke-virtual {v0, p6, p4}, Lzj/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/16 v0, 0x2e

    invoke-static {p6, v0, p6}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_6

    invoke-virtual {p6, p5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    const-string p5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p5, p6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t| at ."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-static {v1, v0, p4}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p6, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_8

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p6, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
