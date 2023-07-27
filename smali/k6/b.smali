.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll8/j;

.field public static final b:Lmi/g;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ln8/c;-><init>()V

    sput-object v0, Lk6/b;->a:Ll8/j;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lk6/b;->b:Lmi/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lk6/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
