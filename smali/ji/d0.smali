.class public abstract Lji/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;

.field public static final b:Lzi/f;

.field public static final c:Lzi/c;

.field public static final d:Lzi/c;

.field public static final e:Lzi/c;

.field public static final f:Lzi/c;

.field public static final g:Lzi/c;

.field public static final h:Lzi/c;

.field public static final i:Lzi/c;

.field public static final j:Lzi/c;

.field public static final k:Lzi/c;

.field public static final l:Lzi/c;

.field public static final m:Lzi/c;

.field public static final n:Lzi/c;

.field public static final o:Lzi/c;

.field public static final p:Lzi/c;

.field public static final q:Lzi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->a:Lzi/c;

    invoke-static {v0}, Lhj/b;->c(Lzi/c;)Lhj/b;

    move-result-object v0

    invoke-virtual {v0}, Lhj/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lji/d0;->b:Lzi/f;

    new-instance v0, Lzi/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->c:Lzi/c;

    new-instance v0, Lzi/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzi/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->d:Lzi/c;

    new-instance v0, Lzi/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzi/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->e:Lzi/c;

    new-instance v0, Lzi/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->f:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->g:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->h:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->i:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->j:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->k:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->l:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->m:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->n:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->o:Lzi/c;

    invoke-static {v0}, Lhj/b;->c(Lzi/c;)Lhj/b;

    move-result-object v0

    invoke-virtual {v0}, Lhj/b;->e()Ljava/lang/String;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->p:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d0;->q:Lzi/c;

    return-void
.end method
